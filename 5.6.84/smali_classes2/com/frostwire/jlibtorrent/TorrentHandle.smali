.class public final Lcom/frostwire/jlibtorrent/TorrentHandle;
.super Ljava/lang/Object;
.source "TorrentHandle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;
    }
.end annotation


# static fields
.field public static final ALERT_WHEN_AVAILABLE:Lcom/frostwire/jlibtorrent/swig/deadline_flags_t;

.field public static final FLUSH_DISK_CACHE:Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;

.field public static final IGNORE_MIN_INTERVAL:Lcom/frostwire/jlibtorrent/swig/reannounce_flags_t;

.field public static final ONLY_IF_MODIFIED:Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;

.field public static final OVERWRITE_EXISTING:Lcom/frostwire/jlibtorrent/swig/add_piece_flags_t;

.field public static final QUERY_ACCURATE_DOWNLOAD_COUNTERS:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

.field public static final QUERY_DISTRIBUTED_COPIES:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

.field public static final QUERY_LAST_SEEN_COMPLETE:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

.field public static final QUERY_NAME:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

.field public static final QUERY_PIECES:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

.field public static final QUERY_SAVE_PATH:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

.field public static final QUERY_TORRENT_FILE:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

.field public static final QUERY_VERIFIED_PIECES:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

.field private static final REQUEST_STATUS_RESOLUTION_MILLIS:J = 0x1f4L

.field public static final SAVE_INFO_DICT:Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;

.field private static final STATUS_FLAGS_ZERO:Lcom/frostwire/jlibtorrent/swig/status_flags_t;


# instance fields
.field private lastStatus:Lcom/frostwire/jlibtorrent/TorrentStatus;

.field private lastStatusRequestTime:J

.field private final th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/status_flags_t;-><init>()V

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentHandle;->STATUS_FLAGS_ZERO:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    .line 65
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->overwrite_existing:Lcom/frostwire/jlibtorrent/swig/add_piece_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentHandle;->OVERWRITE_EXISTING:Lcom/frostwire/jlibtorrent/swig/add_piece_flags_t;

    .line 228
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->query_distributed_copies:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentHandle;->QUERY_DISTRIBUTED_COPIES:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    .line 234
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->query_accurate_download_counters:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentHandle;->QUERY_ACCURATE_DOWNLOAD_COUNTERS:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    .line 239
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->query_last_seen_complete:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentHandle;->QUERY_LAST_SEEN_COMPLETE:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    .line 244
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->query_pieces:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentHandle;->QUERY_PIECES:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    .line 249
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->query_verified_pieces:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentHandle;->QUERY_VERIFIED_PIECES:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    .line 254
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->query_torrent_file:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentHandle;->QUERY_TORRENT_FILE:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    .line 262
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->query_name:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentHandle;->QUERY_NAME:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    .line 268
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->query_save_path:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentHandle;->QUERY_SAVE_PATH:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    .line 557
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->flush_disk_cache:Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentHandle;->FLUSH_DISK_CACHE:Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;

    .line 564
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->save_info_dict:Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentHandle;->SAVE_INFO_DICT:Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;

    .line 574
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->only_if_modified:Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentHandle;->ONLY_IF_MODIFIED:Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;

    .line 824
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->ignore_min_interval:Lcom/frostwire/jlibtorrent/swig/reannounce_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentHandle;->IGNORE_MIN_INTERVAL:Lcom/frostwire/jlibtorrent/swig/reannounce_flags_t;

    .line 1182
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->alert_when_available:Lcom/frostwire/jlibtorrent/swig/deadline_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentHandle;->ALERT_WHEN_AVAILABLE:Lcom/frostwire/jlibtorrent/swig/deadline_flags_t;

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/torrent_handle;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    return-void
.end method


# virtual methods
.method public addHttpSeed(Ljava/lang/String;)V
    .locals 1

    .line 1008
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->add_url_seed(Ljava/lang/String;)V

    return-void
.end method

.method public addPiece(I[B)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/Vectors;->bytes2byte_vector([B)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->add_piece_bytes(ILcom/frostwire/jlibtorrent/swig/byte_vector;)V

    return-void
.end method

.method public addPiece(I[BLcom/frostwire/jlibtorrent/swig/add_piece_flags_t;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/Vectors;->bytes2byte_vector([B)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->add_piece_bytes(ILcom/frostwire/jlibtorrent/swig/byte_vector;Lcom/frostwire/jlibtorrent/swig/add_piece_flags_t;)V

    return-void
.end method

.method public addTracker(Lcom/frostwire/jlibtorrent/AnnounceEntry;)V
    .locals 1

    .line 962
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/AnnounceEntry;->swig()Lcom/frostwire/jlibtorrent/swig/announce_entry;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->add_tracker(Lcom/frostwire/jlibtorrent/swig/announce_entry;)V

    return-void
.end method

.method public addUrlSeed(Ljava/lang/String;)V
    .locals 1

    .line 976
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->add_url_seed(Ljava/lang/String;)V

    return-void
.end method

.method public clearPieceDeadlines()V
    .locals 1

    .line 1226
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->clear_piece_deadlines()V

    return-void
.end method

.method public filePriorities()[Lcom/frostwire/jlibtorrent/Priority;
    .locals 5

    .line 1150
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->get_file_priorities2()Lcom/frostwire/jlibtorrent/swig/int_vector;

    move-result-object v0

    .line 1151
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/int_vector;->size()J

    move-result-wide v1

    long-to-int v2, v1

    .line 1152
    new-array v1, v2, [Lcom/frostwire/jlibtorrent/Priority;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 1154
    invoke-virtual {v0, v3}, Lcom/frostwire/jlibtorrent/swig/int_vector;->get(I)I

    move-result v4

    invoke-static {v4}, Lcom/frostwire/jlibtorrent/Priority;->fromSwig(I)Lcom/frostwire/jlibtorrent/Priority;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public filePriority(I)Lcom/frostwire/jlibtorrent/Priority;
    .locals 1

    .line 1129
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->file_priority2(I)I

    move-result p1

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/Priority;->fromSwig(I)Lcom/frostwire/jlibtorrent/Priority;

    move-result-object p1

    return-object p1
.end method

.method public filePriority(ILcom/frostwire/jlibtorrent/Priority;)V
    .locals 1

    .line 1117
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {p2}, Lcom/frostwire/jlibtorrent/Priority;->swig()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->file_priority2(II)V

    return-void
.end method

.method public fileProgress()[J
    .locals 2

    .line 1266
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/int64_vector;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/int64_vector;-><init>()V

    .line 1267
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v1, v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->file_progress(Lcom/frostwire/jlibtorrent/swig/int64_vector;)V

    .line 1268
    invoke-static {v0}, Lcom/frostwire/jlibtorrent/Vectors;->int64_vector2longs(Lcom/frostwire/jlibtorrent/swig/int64_vector;)[J

    move-result-object v0

    return-object v0
.end method

.method public fileProgress(Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;)[J
    .locals 2

    .line 1250
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/int64_vector;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/int64_vector;-><init>()V

    .line 1251
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;->swig()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->file_progress(Lcom/frostwire/jlibtorrent/swig/int64_vector;I)V

    .line 1252
    invoke-static {v0}, Lcom/frostwire/jlibtorrent/Vectors;->int64_vector2longs(Lcom/frostwire/jlibtorrent/swig/int64_vector;)[J

    move-result-object p1

    return-object p1
.end method

.method public flags()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->flags()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object v0

    return-object v0
.end method

.method public flushCache()V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->flush_cache()V

    return-void
.end method

.method public forceDHTAnnounce()V
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->force_dht_announce()V

    return-void
.end method

.method public forceReannounce()V
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->force_reannounce()V

    return-void
.end method

.method public forceReannounce(I)V
    .locals 1

    .line 871
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->force_reannounce(I)V

    return-void
.end method

.method public forceReannounce(II)V
    .locals 1

    .line 855
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->force_reannounce(II)V

    return-void
.end method

.method public forceReannounce(IILcom/frostwire/jlibtorrent/swig/reannounce_flags_t;)V
    .locals 1

    .line 839
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0, p1, p2, p3}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->force_reannounce(IILcom/frostwire/jlibtorrent/swig/reannounce_flags_t;)V

    return-void
.end method

.method public forceRecheck()V
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->force_recheck()V

    return-void
.end method

.method public getDownloadLimit()I
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->download_limit()I

    move-result v0

    return v0
.end method

.method public getDownloadQueue()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/frostwire/jlibtorrent/PartialPieceInfo;",
            ">;"
        }
    .end annotation

    .line 291
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/partial_piece_info_vector;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/partial_piece_info_vector;-><init>()V

    .line 292
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v1, v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->get_download_queue(Lcom/frostwire/jlibtorrent/swig/partial_piece_info_vector;)V

    .line 293
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/partial_piece_info_vector;->size()J

    move-result-wide v1

    long-to-int v2, v1

    .line 294
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 297
    new-instance v4, Lcom/frostwire/jlibtorrent/PartialPieceInfo;

    invoke-virtual {v0, v3}, Lcom/frostwire/jlibtorrent/swig/partial_piece_info_vector;->get(I)Lcom/frostwire/jlibtorrent/swig/partial_piece_info;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/frostwire/jlibtorrent/PartialPieceInfo;-><init>(Lcom/frostwire/jlibtorrent/swig/partial_piece_info;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getUploadLimit()I
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->upload_limit()I

    move-result v0

    return v0
.end method

.method public havePiece(I)Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->have_piece(I)Z

    move-result p1

    return p1
.end method

.method public httpSeeds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1026
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->get_http_seeds()Lcom/frostwire/jlibtorrent/swig/string_vector;

    move-result-object v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/Vectors;->string_vector2list(Lcom/frostwire/jlibtorrent/swig/string_vector;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public infoHash()Lcom/frostwire/jlibtorrent/Sha1Hash;
    .locals 2

    .line 312
    new-instance v0, Lcom/frostwire/jlibtorrent/Sha1Hash;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->info_hash()Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/Sha1Hash;-><init>(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->is_valid()Z

    move-result v0

    return v0
.end method

.method public makeMagnetUri()Ljava/lang/String;
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->is_valid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->make_magnet_uri(Lcom/frostwire/jlibtorrent/swig/torrent_handle;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public moveStorage(Ljava/lang/String;)V
    .locals 1

    .line 1334
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->move_storage(Ljava/lang/String;)V

    return-void
.end method

.method public moveStorage(Ljava/lang/String;Lcom/frostwire/jlibtorrent/MoveFlags;)V
    .locals 1

    .line 1324
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {p2}, Lcom/frostwire/jlibtorrent/MoveFlags;->swig()Lcom/frostwire/jlibtorrent/swig/move_flags_t;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->move_storage(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/move_flags_t;)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 2

    .line 1292
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->query_name:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->status(Lcom/frostwire/jlibtorrent/swig/status_flags_t;)Lcom/frostwire/jlibtorrent/swig/torrent_status;

    move-result-object v0

    .line 1293
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public needSaveResumeData()Z
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->need_save_resume_data()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->pause()V

    return-void
.end method

.method public peerInfo()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/frostwire/jlibtorrent/PeerInfo;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->is_valid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 149
    :cond_0
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_info_vector;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/peer_info_vector;-><init>()V

    .line 150
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v1, v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->get_peer_info(Lcom/frostwire/jlibtorrent/swig/peer_info_vector;)V

    .line 152
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/peer_info_vector;->size()J

    move-result-wide v1

    long-to-int v2, v1

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 155
    new-instance v4, Lcom/frostwire/jlibtorrent/PeerInfo;

    invoke-virtual {v0, v3}, Lcom/frostwire/jlibtorrent/swig/peer_info_vector;->get(I)Lcom/frostwire/jlibtorrent/swig/peer_info;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/frostwire/jlibtorrent/PeerInfo;-><init>(Lcom/frostwire/jlibtorrent/swig/peer_info;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public pieceAvailability()[I
    .locals 2

    .line 1041
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/int_vector;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/int_vector;-><init>()V

    .line 1042
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v1, v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->piece_availability(Lcom/frostwire/jlibtorrent/swig/int_vector;)V

    .line 1043
    invoke-static {v0}, Lcom/frostwire/jlibtorrent/Vectors;->int_vector2ints(Lcom/frostwire/jlibtorrent/swig/int_vector;)[I

    move-result-object v0

    return-object v0
.end method

.method public piecePriorities()[Lcom/frostwire/jlibtorrent/Priority;
    .locals 5

    .line 1090
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->get_piece_priorities2()Lcom/frostwire/jlibtorrent/swig/int_vector;

    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/int_vector;->size()J

    move-result-wide v1

    long-to-int v2, v1

    .line 1092
    new-array v1, v2, [Lcom/frostwire/jlibtorrent/Priority;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 1094
    invoke-virtual {v0, v3}, Lcom/frostwire/jlibtorrent/swig/int_vector;->get(I)I

    move-result v4

    invoke-static {v4}, Lcom/frostwire/jlibtorrent/Priority;->fromSwig(I)Lcom/frostwire/jlibtorrent/Priority;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public piecePriority(I)Lcom/frostwire/jlibtorrent/Priority;
    .locals 1

    .line 1082
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->piece_priority2(I)I

    move-result p1

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/Priority;->fromSwig(I)Lcom/frostwire/jlibtorrent/Priority;

    move-result-object p1

    return-object p1
.end method

.method public piecePriority(ILcom/frostwire/jlibtorrent/Priority;)V
    .locals 1

    .line 1078
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {p2}, Lcom/frostwire/jlibtorrent/Priority;->swig()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->piece_priority2(II)V

    return-void
.end method

.method public prioritizeFiles([Lcom/frostwire/jlibtorrent/Priority;)V
    .locals 1

    .line 1141
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/Priority;->array2vector([Lcom/frostwire/jlibtorrent/Priority;)Lcom/frostwire/jlibtorrent/swig/int_vector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->prioritize_files2(Lcom/frostwire/jlibtorrent/swig/int_vector;)V

    return-void
.end method

.method public prioritizePieces([Lcom/frostwire/jlibtorrent/Priority;)V
    .locals 1

    .line 1086
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/Priority;->array2vector([Lcom/frostwire/jlibtorrent/Priority;)Lcom/frostwire/jlibtorrent/swig/int_vector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->prioritize_pieces2(Lcom/frostwire/jlibtorrent/swig/int_vector;)V

    return-void
.end method

.method public queuePosition()I
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->queue_position2()I

    move-result v0

    return v0
.end method

.method public queuePositionBottom()V
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->queue_position_bottom()V

    return-void
.end method

.method public queuePositionDown()V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->queue_position_down()V

    return-void
.end method

.method public queuePositionSet(I)V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->queue_position_set2(I)V

    return-void
.end method

.method public queuePositionTop()V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->queue_position_top()V

    return-void
.end method

.method public queuePositionUp()V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->queue_position_up()V

    return-void
.end method

.method public readPiece(I)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->read_piece(I)V

    return-void
.end method

.method public removeHttpSeed(Ljava/lang/String;)V
    .locals 1

    .line 1016
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->remove_http_seed(Ljava/lang/String;)V

    return-void
.end method

.method public removeUrlSeed(Ljava/lang/String;)V
    .locals 1

    .line 990
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->remove_url_seed(Ljava/lang/String;)V

    return-void
.end method

.method public renameFile(ILjava/lang/String;)V
    .locals 1

    .line 1346
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->rename_file(ILjava/lang/String;)V

    return-void
.end method

.method public replaceTrackers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/frostwire/jlibtorrent/AnnounceEntry;",
            ">;)V"
        }
    .end annotation

    .line 942
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/announce_entry_vector;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/announce_entry_vector;-><init>()V

    .line 944
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/frostwire/jlibtorrent/AnnounceEntry;

    .line 945
    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/AnnounceEntry;->swig()Lcom/frostwire/jlibtorrent/swig/announce_entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/announce_entry_vector;->push_back(Lcom/frostwire/jlibtorrent/swig/announce_entry;)V

    goto :goto_0

    .line 948
    :cond_0
    iget-object p1, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {p1, v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->replace_trackers(Lcom/frostwire/jlibtorrent/swig/announce_entry_vector;)V

    return-void
.end method

.method public resetPieceDeadline(I)V
    .locals 1

    .line 1218
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->reset_piece_deadline(I)V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->resume()V

    return-void
.end method

.method public savePath()Ljava/lang/String;
    .locals 2

    .line 1279
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->query_save_path:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->status(Lcom/frostwire/jlibtorrent/swig/status_flags_t;)Lcom/frostwire/jlibtorrent/swig/torrent_status;

    move-result-object v0

    .line 1280
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getSave_path()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public saveResumeData()V
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->save_resume_data()V

    return-void
.end method

.method public saveResumeData(Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;)V
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->save_resume_data(Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;)V

    return-void
.end method

.method public scrapeTracker()V
    .locals 1

    .line 925
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->scrape_tracker()V

    return-void
.end method

.method public setDownloadLimit(I)V
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->set_download_limit(I)V

    return-void
.end method

.method public setFlags(Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->set_flags(Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;)V

    return-void
.end method

.method public setFlags(Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;)V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->set_flags(Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;)V

    return-void
.end method

.method public setPieceDeadline(II)V
    .locals 1

    .line 1176
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->set_piece_deadline(II)V

    return-void
.end method

.method public setPieceDeadline(IILcom/frostwire/jlibtorrent/swig/deadline_flags_t;)V
    .locals 1

    .line 1207
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0, p1, p2, p3}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->set_piece_deadline(IILcom/frostwire/jlibtorrent/swig/deadline_flags_t;)V

    return-void
.end method

.method public setSslCertificate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0, p1, p2, p3}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->set_ssl_certificate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSslCertificate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->set_ssl_certificate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method setSslCertificateBuffer([B[B[B)V
    .locals 1

    .line 546
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/Vectors;->bytes2byte_vector([B)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p1

    .line 547
    invoke-static {p2}, Lcom/frostwire/jlibtorrent/Vectors;->bytes2byte_vector([B)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p2

    .line 548
    invoke-static {p3}, Lcom/frostwire/jlibtorrent/Vectors;->bytes2byte_vector([B)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p3

    .line 549
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0, p1, p2, p3}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->set_ssl_certificate_buffer2(Lcom/frostwire/jlibtorrent/swig/byte_vector;Lcom/frostwire/jlibtorrent/swig/byte_vector;Lcom/frostwire/jlibtorrent/swig/byte_vector;)V

    return-void
.end method

.method public setUploadLimit(I)V
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->set_upload_limit(I)V

    return-void
.end method

.method public status()Lcom/frostwire/jlibtorrent/TorrentStatus;
    .locals 1

    const/4 v0, 0x0

    .line 221
    invoke-virtual {p0, v0}, Lcom/frostwire/jlibtorrent/TorrentHandle;->status(Z)Lcom/frostwire/jlibtorrent/TorrentStatus;

    move-result-object v0

    return-object v0
.end method

.method public status(Lcom/frostwire/jlibtorrent/swig/status_flags_t;)Lcom/frostwire/jlibtorrent/TorrentStatus;
    .locals 2

    .line 280
    new-instance v0, Lcom/frostwire/jlibtorrent/TorrentStatus;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v1, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->status(Lcom/frostwire/jlibtorrent/swig/status_flags_t;)Lcom/frostwire/jlibtorrent/swig/torrent_status;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/frostwire/jlibtorrent/TorrentStatus;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_status;)V

    return-object v0
.end method

.method public status(Z)Lcom/frostwire/jlibtorrent/TorrentStatus;
    .locals 6

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_0

    .line 201
    iget-wide v2, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->lastStatusRequestTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    .line 202
    :cond_0
    iput-wide v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->lastStatusRequestTime:J

    .line 203
    new-instance p1, Lcom/frostwire/jlibtorrent/TorrentStatus;

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    sget-object v1, Lcom/frostwire/jlibtorrent/TorrentHandle;->STATUS_FLAGS_ZERO:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->status(Lcom/frostwire/jlibtorrent/swig/status_flags_t;)Lcom/frostwire/jlibtorrent/swig/torrent_status;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/frostwire/jlibtorrent/TorrentStatus;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_status;)V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->lastStatus:Lcom/frostwire/jlibtorrent/TorrentStatus;

    .line 206
    :cond_1
    iget-object p1, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->lastStatus:Lcom/frostwire/jlibtorrent/TorrentStatus;

    return-object p1
.end method

.method public swig()Lcom/frostwire/jlibtorrent/swig/torrent_handle;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    return-object v0
.end method

.method public torrentFile()Lcom/frostwire/jlibtorrent/TorrentInfo;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->is_valid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->torrent_file_ptr()Lcom/frostwire/jlibtorrent/swig/torrent_info;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    new-instance v1, Lcom/frostwire/jlibtorrent/TorrentInfo;

    invoke-direct {v1, v0}, Lcom/frostwire/jlibtorrent/TorrentInfo;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_info;)V

    :cond_1
    return-object v1
.end method

.method public trackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/frostwire/jlibtorrent/AnnounceEntry;",
            ">;"
        }
    .end annotation

    .line 908
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->is_valid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 909
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 911
    :cond_0
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->trackers()Lcom/frostwire/jlibtorrent/swig/announce_entry_vector;

    move-result-object v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/TorrentInfo;->trackers(Lcom/frostwire/jlibtorrent/swig/announce_entry_vector;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public unsetFlags(Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;)V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->unset_flags(Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;)V

    return-void
.end method

.method public urlSeeds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle;->th:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->get_url_seeds()Lcom/frostwire/jlibtorrent/swig/string_vector;

    move-result-object v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/Vectors;->string_vector2list(Lcom/frostwire/jlibtorrent/swig/string_vector;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

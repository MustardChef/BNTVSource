.class public final enum Lcom/frostwire/jlibtorrent/alerts/AlertType;
.super Ljava/lang/Enum;
.source "AlertType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/frostwire/jlibtorrent/alerts/AlertType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum ADD_TORRENT:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum ALERTS_DROPPED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum BLOCK_DOWNLOADING:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum BLOCK_FINISHED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum BLOCK_TIMEOUT:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum BLOCK_UPLOADED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum CACHE_FLUSHED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum DHT_ANNOUNCE:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum DHT_BOOTSTRAP:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum DHT_DIRECT_RESPONSE:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum DHT_ERROR:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum DHT_GET_PEERS:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum DHT_GET_PEERS_REPLY:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum DHT_IMMUTABLE_ITEM:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum DHT_LIVE_NODES:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum DHT_LOG:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum DHT_MUTABLE_ITEM:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum DHT_OUTGOING_GET_PEERS:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum DHT_PKT:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum DHT_PUT:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum DHT_REPLY:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum DHT_SAMPLE_INFOHASHES:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum DHT_STATS:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum EXTERNAL_IP:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum FASTRESUME_REJECTED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum FILE_COMPLETED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum FILE_ERROR:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum FILE_RENAMED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum FILE_RENAME_FAILED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum HASH_FAILED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum I2P:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum INCOMING_CONNECTION:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum INCOMING_REQUEST:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum INVALID_REQUEST:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum LISTEN_FAILED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum LISTEN_SUCCEEDED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum LOG:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum LSD_ERROR:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum LSD_PEER:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum METADATA_FAILED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum METADATA_RECEIVED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum PEER_BAN:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum PEER_BLOCKED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum PEER_CONNECT:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum PEER_DISCONNECTED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum PEER_ERROR:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum PEER_LOG:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum PEER_SNUBBED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum PEER_UNSNUBBED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum PERFORMANCE:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum PICKER_LOG:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum PIECE_FINISHED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum PORTMAP:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum PORTMAP_ERROR:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum PORTMAP_LOG:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum READ_PIECE:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum REQUEST_DROPPED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum SAVE_RESUME_DATA:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum SAVE_RESUME_DATA_FAILED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum SCRAPE_FAILED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum SCRAPE_REPLY:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum SESSION_ERROR:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum SESSION_STATS:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum SESSION_STATS_HEADER:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum STATE_CHANGED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum STATE_UPDATE:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum STATS:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum STORAGE_MOVED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum STORAGE_MOVED_FAILED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field private static final TABLE:[Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum TORRENT_CHECKED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum TORRENT_DELETED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum TORRENT_DELETE_FAILED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum TORRENT_ERROR:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum TORRENT_FINISHED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum TORRENT_LOG:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum TORRENT_NEED_CERT:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum TORRENT_PAUSED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum TORRENT_REMOVED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum TORRENT_RESUMED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum TRACKERID:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum TRACKER_ANNOUNCE:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum TRACKER_ERROR:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum TRACKER_REPLY:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum TRACKER_WARNING:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum UDP_ERROR:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum UNKNOWN:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum UNWANTED_BLOCK:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum URL_SEED:Lcom/frostwire/jlibtorrent/alerts/AlertType;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 11
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/torrent_finished_alert;->alert_type:I

    const-string v2, "TORRENT_FINISHED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TORRENT_FINISHED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 12
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/torrent_removed_alert;->alert_type:I

    const-string v2, "TORRENT_REMOVED"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TORRENT_REMOVED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 13
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/torrent_deleted_alert;->alert_type:I

    const-string v2, "TORRENT_DELETED"

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TORRENT_DELETED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 14
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/torrent_paused_alert;->alert_type:I

    const-string v2, "TORRENT_PAUSED"

    const/4 v6, 0x3

    invoke-direct {v0, v2, v6, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TORRENT_PAUSED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 15
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/torrent_resumed_alert;->alert_type:I

    const-string v2, "TORRENT_RESUMED"

    const/4 v7, 0x4

    invoke-direct {v0, v2, v7, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TORRENT_RESUMED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 16
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/torrent_checked_alert;->alert_type:I

    const-string v2, "TORRENT_CHECKED"

    const/4 v8, 0x5

    invoke-direct {v0, v2, v8, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TORRENT_CHECKED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 17
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/torrent_error_alert;->alert_type:I

    const-string v2, "TORRENT_ERROR"

    const/4 v9, 0x6

    invoke-direct {v0, v2, v9, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TORRENT_ERROR:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 18
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/torrent_need_cert_alert;->alert_type:I

    const-string v2, "TORRENT_NEED_CERT"

    const/4 v10, 0x7

    invoke-direct {v0, v2, v10, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TORRENT_NEED_CERT:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 19
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/incoming_connection_alert;->alert_type:I

    const-string v2, "INCOMING_CONNECTION"

    const/16 v11, 0x8

    invoke-direct {v0, v2, v11, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->INCOMING_CONNECTION:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 20
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/add_torrent_alert;->alert_type:I

    const-string v2, "ADD_TORRENT"

    const/16 v12, 0x9

    invoke-direct {v0, v2, v12, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->ADD_TORRENT:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 21
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/save_resume_data_alert;->alert_type:I

    const-string v2, "SAVE_RESUME_DATA"

    const/16 v13, 0xa

    invoke-direct {v0, v2, v13, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->SAVE_RESUME_DATA:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 22
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/fastresume_rejected_alert;->alert_type:I

    const-string v2, "FASTRESUME_REJECTED"

    const/16 v14, 0xb

    invoke-direct {v0, v2, v14, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->FASTRESUME_REJECTED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 23
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/block_finished_alert;->alert_type:I

    const-string v2, "BLOCK_FINISHED"

    const/16 v15, 0xc

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->BLOCK_FINISHED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 24
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/metadata_received_alert;->alert_type:I

    const-string v2, "METADATA_RECEIVED"

    const/16 v15, 0xd

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->METADATA_RECEIVED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 25
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/metadata_failed_alert;->alert_type:I

    const-string v2, "METADATA_FAILED"

    const/16 v15, 0xe

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->METADATA_FAILED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 26
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/file_completed_alert;->alert_type:I

    const-string v2, "FILE_COMPLETED"

    const/16 v15, 0xf

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->FILE_COMPLETED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 27
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/file_renamed_alert;->alert_type:I

    const-string v2, "FILE_RENAMED"

    const/16 v15, 0x10

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->FILE_RENAMED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 28
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/file_rename_failed_alert;->alert_type:I

    const-string v2, "FILE_RENAME_FAILED"

    const/16 v15, 0x11

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->FILE_RENAME_FAILED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 29
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/file_error_alert;->alert_type:I

    const-string v2, "FILE_ERROR"

    const/16 v15, 0x12

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->FILE_ERROR:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 30
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/hash_failed_alert;->alert_type:I

    const-string v2, "HASH_FAILED"

    const/16 v15, 0x13

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->HASH_FAILED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 31
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/portmap_alert;->alert_type:I

    const-string v2, "PORTMAP"

    const/16 v15, 0x14

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PORTMAP:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 32
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/portmap_error_alert;->alert_type:I

    const-string v2, "PORTMAP_ERROR"

    const/16 v15, 0x15

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PORTMAP_ERROR:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 33
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/portmap_log_alert;->alert_type:I

    const-string v2, "PORTMAP_LOG"

    const/16 v15, 0x16

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PORTMAP_LOG:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 34
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/tracker_announce_alert;->alert_type:I

    const-string v2, "TRACKER_ANNOUNCE"

    const/16 v15, 0x17

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TRACKER_ANNOUNCE:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 35
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/tracker_reply_alert;->alert_type:I

    const-string v2, "TRACKER_REPLY"

    const/16 v15, 0x18

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TRACKER_REPLY:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 36
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/tracker_warning_alert;->alert_type:I

    const-string v2, "TRACKER_WARNING"

    const/16 v15, 0x19

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TRACKER_WARNING:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 37
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/tracker_error_alert;->alert_type:I

    const-string v2, "TRACKER_ERROR"

    const/16 v15, 0x1a

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TRACKER_ERROR:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 38
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/read_piece_alert;->alert_type:I

    const-string v2, "READ_PIECE"

    const/16 v15, 0x1b

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->READ_PIECE:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 39
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/state_changed_alert;->alert_type:I

    const-string v2, "STATE_CHANGED"

    const/16 v15, 0x1c

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->STATE_CHANGED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 40
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/dht_reply_alert;->alert_type:I

    const-string v2, "DHT_REPLY"

    const/16 v15, 0x1d

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_REPLY:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 41
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/dht_bootstrap_alert;->alert_type:I

    const-string v2, "DHT_BOOTSTRAP"

    const/16 v15, 0x1e

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_BOOTSTRAP:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 42
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/dht_get_peers_alert;->alert_type:I

    const-string v2, "DHT_GET_PEERS"

    const/16 v15, 0x1f

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_GET_PEERS:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 43
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/external_ip_alert;->alert_type:I

    const-string v2, "EXTERNAL_IP"

    const/16 v15, 0x20

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->EXTERNAL_IP:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 44
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/listen_succeeded_alert;->alert_type:I

    const-string v2, "LISTEN_SUCCEEDED"

    const/16 v15, 0x21

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->LISTEN_SUCCEEDED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 45
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/state_update_alert;->alert_type:I

    const-string v2, "STATE_UPDATE"

    const/16 v15, 0x22

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->STATE_UPDATE:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 46
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/session_stats_alert;->alert_type:I

    const-string v2, "SESSION_STATS"

    const/16 v15, 0x23

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->SESSION_STATS:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 47
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/scrape_reply_alert;->alert_type:I

    const-string v2, "SCRAPE_REPLY"

    const/16 v15, 0x24

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->SCRAPE_REPLY:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 48
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/scrape_failed_alert;->alert_type:I

    const-string v2, "SCRAPE_FAILED"

    const/16 v15, 0x25

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->SCRAPE_FAILED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 49
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/lsd_peer_alert;->alert_type:I

    const-string v2, "LSD_PEER"

    const/16 v15, 0x26

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->LSD_PEER:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 50
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert;->alert_type:I

    const-string v2, "PEER_BLOCKED"

    const/16 v15, 0x27

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PEER_BLOCKED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 51
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/performance_alert;->alert_type:I

    const-string v2, "PERFORMANCE"

    const/16 v15, 0x28

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PERFORMANCE:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 52
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/piece_finished_alert;->alert_type:I

    const-string v2, "PIECE_FINISHED"

    const/16 v15, 0x29

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PIECE_FINISHED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 53
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/save_resume_data_failed_alert;->alert_type:I

    const-string v2, "SAVE_RESUME_DATA_FAILED"

    const/16 v15, 0x2a

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->SAVE_RESUME_DATA_FAILED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 54
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/stats_alert;->alert_type:I

    const-string v2, "STATS"

    const/16 v15, 0x2b

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->STATS:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 55
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/storage_moved_alert;->alert_type:I

    const-string v2, "STORAGE_MOVED"

    const/16 v15, 0x2c

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->STORAGE_MOVED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 56
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/torrent_delete_failed_alert;->alert_type:I

    const-string v2, "TORRENT_DELETE_FAILED"

    const/16 v15, 0x2d

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TORRENT_DELETE_FAILED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 57
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/url_seed_alert;->alert_type:I

    const-string v2, "URL_SEED"

    const/16 v15, 0x2e

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->URL_SEED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 58
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/invalid_request_alert;->alert_type:I

    const-string v2, "INVALID_REQUEST"

    const/16 v15, 0x2f

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->INVALID_REQUEST:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 59
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/listen_failed_alert;->alert_type:I

    const-string v2, "LISTEN_FAILED"

    const/16 v15, 0x30

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->LISTEN_FAILED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 60
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/peer_ban_alert;->alert_type:I

    const-string v2, "PEER_BAN"

    const/16 v15, 0x31

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PEER_BAN:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 61
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/peer_connect_alert;->alert_type:I

    const-string v2, "PEER_CONNECT"

    const/16 v15, 0x32

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PEER_CONNECT:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 62
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/peer_disconnected_alert;->alert_type:I

    const-string v2, "PEER_DISCONNECTED"

    const/16 v15, 0x33

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PEER_DISCONNECTED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 63
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/peer_error_alert;->alert_type:I

    const-string v2, "PEER_ERROR"

    const/16 v15, 0x34

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PEER_ERROR:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 64
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/peer_snubbed_alert;->alert_type:I

    const-string v2, "PEER_SNUBBED"

    const/16 v15, 0x35

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PEER_SNUBBED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 65
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/peer_unsnubbed_alert;->alert_type:I

    const-string v2, "PEER_UNSNUBBED"

    const/16 v15, 0x36

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PEER_UNSNUBBED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 66
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/request_dropped_alert;->alert_type:I

    const-string v2, "REQUEST_DROPPED"

    const/16 v15, 0x37

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->REQUEST_DROPPED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 67
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/udp_error_alert;->alert_type:I

    const-string v2, "UDP_ERROR"

    const/16 v15, 0x38

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->UDP_ERROR:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 68
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/block_downloading_alert;->alert_type:I

    const-string v2, "BLOCK_DOWNLOADING"

    const/16 v15, 0x39

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->BLOCK_DOWNLOADING:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 69
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/block_timeout_alert;->alert_type:I

    const-string v2, "BLOCK_TIMEOUT"

    const/16 v15, 0x3a

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->BLOCK_TIMEOUT:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 70
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/cache_flushed_alert;->alert_type:I

    const-string v2, "CACHE_FLUSHED"

    const/16 v15, 0x3b

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->CACHE_FLUSHED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 71
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/dht_announce_alert;->alert_type:I

    const-string v2, "DHT_ANNOUNCE"

    const/16 v15, 0x3c

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_ANNOUNCE:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 72
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/storage_moved_failed_alert;->alert_type:I

    const-string v2, "STORAGE_MOVED_FAILED"

    const/16 v15, 0x3d

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->STORAGE_MOVED_FAILED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 73
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/trackerid_alert;->alert_type:I

    const-string v2, "TRACKERID"

    const/16 v15, 0x3e

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TRACKERID:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 74
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/unwanted_block_alert;->alert_type:I

    const-string v2, "UNWANTED_BLOCK"

    const/16 v15, 0x3f

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->UNWANTED_BLOCK:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 75
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/dht_error_alert;->alert_type:I

    const-string v2, "DHT_ERROR"

    const/16 v15, 0x40

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_ERROR:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 76
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/dht_put_alert;->alert_type:I

    const-string v2, "DHT_PUT"

    const/16 v15, 0x41

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_PUT:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 77
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;->alert_type:I

    const-string v2, "DHT_MUTABLE_ITEM"

    const/16 v15, 0x42

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_MUTABLE_ITEM:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 78
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/dht_immutable_item_alert;->alert_type:I

    const-string v2, "DHT_IMMUTABLE_ITEM"

    const/16 v15, 0x43

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_IMMUTABLE_ITEM:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 79
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/i2p_alert;->alert_type:I

    const-string v2, "I2P"

    const/16 v15, 0x44

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->I2P:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 80
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/dht_outgoing_get_peers_alert;->alert_type:I

    const-string v2, "DHT_OUTGOING_GET_PEERS"

    const/16 v15, 0x45

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_OUTGOING_GET_PEERS:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 81
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/log_alert;->alert_type:I

    const-string v2, "LOG"

    const/16 v15, 0x46

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->LOG:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 82
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/torrent_log_alert;->alert_type:I

    const-string v2, "TORRENT_LOG"

    const/16 v15, 0x47

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TORRENT_LOG:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 83
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/peer_log_alert;->alert_type:I

    const-string v2, "PEER_LOG"

    const/16 v15, 0x48

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PEER_LOG:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 84
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/lsd_error_alert;->alert_type:I

    const-string v2, "LSD_ERROR"

    const/16 v15, 0x49

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->LSD_ERROR:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 85
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/dht_stats_alert;->alert_type:I

    const-string v2, "DHT_STATS"

    const/16 v15, 0x4a

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_STATS:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 86
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/incoming_request_alert;->alert_type:I

    const-string v2, "INCOMING_REQUEST"

    const/16 v15, 0x4b

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->INCOMING_REQUEST:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 87
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/dht_log_alert;->alert_type:I

    const-string v2, "DHT_LOG"

    const/16 v15, 0x4c

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_LOG:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 88
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/dht_pkt_alert;->alert_type:I

    const-string v2, "DHT_PKT"

    const/16 v15, 0x4d

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_PKT:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 89
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/dht_get_peers_reply_alert;->alert_type:I

    const-string v2, "DHT_GET_PEERS_REPLY"

    const/16 v15, 0x4e

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_GET_PEERS_REPLY:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 90
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/dht_direct_response_alert;->alert_type:I

    const-string v2, "DHT_DIRECT_RESPONSE"

    const/16 v15, 0x4f

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_DIRECT_RESPONSE:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 91
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->alert_type:I

    const-string v2, "PICKER_LOG"

    const/16 v15, 0x50

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PICKER_LOG:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 92
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/session_error_alert;->alert_type:I

    const-string v2, "SESSION_ERROR"

    const/16 v15, 0x51

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->SESSION_ERROR:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 93
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/dht_live_nodes_alert;->alert_type:I

    const-string v2, "DHT_LIVE_NODES"

    const/16 v15, 0x52

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_LIVE_NODES:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 94
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/session_stats_header_alert;->alert_type:I

    const-string v2, "SESSION_STATS_HEADER"

    const/16 v15, 0x53

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->SESSION_STATS_HEADER:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 95
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/dht_sample_infohashes_alert;->alert_type:I

    const-string v2, "DHT_SAMPLE_INFOHASHES"

    const/16 v15, 0x54

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_SAMPLE_INFOHASHES:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 96
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/block_uploaded_alert;->alert_type:I

    const-string v2, "BLOCK_UPLOADED"

    const/16 v15, 0x55

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->BLOCK_UPLOADED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 97
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/alerts_dropped_alert;->alert_type:I

    const-string v2, "ALERTS_DROPPED"

    const/16 v15, 0x56

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->ALERTS_DROPPED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 98
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x57

    const/4 v15, -0x1

    invoke-direct {v0, v1, v2, v15}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->UNKNOWN:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v0, 0x58

    new-array v0, v0, [Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 9
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TORRENT_FINISHED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TORRENT_REMOVED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TORRENT_DELETED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TORRENT_PAUSED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TORRENT_RESUMED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TORRENT_CHECKED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TORRENT_ERROR:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TORRENT_NEED_CERT:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->INCOMING_CONNECTION:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->ADD_TORRENT:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->SAVE_RESUME_DATA:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->FASTRESUME_REJECTED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    aput-object v1, v0, v14

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->BLOCK_FINISHED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->METADATA_RECEIVED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->METADATA_FAILED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->FILE_COMPLETED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->FILE_RENAMED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->FILE_RENAME_FAILED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->FILE_ERROR:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->HASH_FAILED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PORTMAP:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PORTMAP_ERROR:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PORTMAP_LOG:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TRACKER_ANNOUNCE:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TRACKER_REPLY:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TRACKER_WARNING:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TRACKER_ERROR:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->READ_PIECE:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->STATE_CHANGED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_REPLY:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_BOOTSTRAP:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_GET_PEERS:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->EXTERNAL_IP:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->LISTEN_SUCCEEDED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->STATE_UPDATE:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->SESSION_STATS:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->SCRAPE_REPLY:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->SCRAPE_FAILED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->LSD_PEER:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PEER_BLOCKED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PERFORMANCE:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PIECE_FINISHED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->SAVE_RESUME_DATA_FAILED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->STATS:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->STORAGE_MOVED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TORRENT_DELETE_FAILED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->URL_SEED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->INVALID_REQUEST:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->LISTEN_FAILED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PEER_BAN:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PEER_CONNECT:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PEER_DISCONNECTED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PEER_ERROR:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PEER_SNUBBED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PEER_UNSNUBBED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->REQUEST_DROPPED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->UDP_ERROR:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->BLOCK_DOWNLOADING:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->BLOCK_TIMEOUT:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->CACHE_FLUSHED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_ANNOUNCE:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->STORAGE_MOVED_FAILED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TRACKERID:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->UNWANTED_BLOCK:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_ERROR:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x40

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_PUT:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x41

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_MUTABLE_ITEM:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x42

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_IMMUTABLE_ITEM:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x43

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->I2P:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x44

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_OUTGOING_GET_PEERS:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x45

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->LOG:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x46

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TORRENT_LOG:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x47

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PEER_LOG:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x48

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->LSD_ERROR:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x49

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_STATS:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->INCOMING_REQUEST:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_LOG:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_PKT:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_GET_PEERS_REPLY:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_DIRECT_RESPONSE:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PICKER_LOG:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x50

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->SESSION_ERROR:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x51

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_LIVE_NODES:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x52

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->SESSION_STATS_HEADER:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x53

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_SAMPLE_INFOHASHES:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x54

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->BLOCK_UPLOADED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x55

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->ALERTS_DROPPED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x56

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->UNKNOWN:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x57

    aput-object v1, v0, v2

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->$VALUES:[Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 100
    invoke-static {}, Lcom/frostwire/jlibtorrent/alerts/AlertType;->buildTable()[Lcom/frostwire/jlibtorrent/alerts/AlertType;

    move-result-object v0

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TABLE:[Lcom/frostwire/jlibtorrent/alerts/AlertType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    iput p3, p0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->swigValue:I

    return-void
.end method

.method private static buildTable()[Lcom/frostwire/jlibtorrent/alerts/AlertType;
    .locals 4

    .line 124
    sget v0, Lcom/frostwire/jlibtorrent/alerts/Alerts;->NUM_ALERT_TYPES:I

    new-array v0, v0, [Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 126
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->UNKNOWN:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    .line 127
    aput-object v1, v0, v2

    const/4 v2, 0x2

    .line 128
    aput-object v1, v0, v2

    const/4 v2, 0x3

    .line 129
    aput-object v1, v0, v2

    .line 130
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TORRENT_REMOVED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 131
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->READ_PIECE:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 132
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->FILE_COMPLETED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 133
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->FILE_RENAMED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 134
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->FILE_RENAME_FAILED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 135
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PERFORMANCE:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 136
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->STATE_CHANGED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 137
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TRACKER_ERROR:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 138
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TRACKER_WARNING:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 139
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->SCRAPE_REPLY:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 140
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->SCRAPE_FAILED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 141
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TRACKER_REPLY:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 142
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_REPLY:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 143
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TRACKER_ANNOUNCE:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 144
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->HASH_FAILED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 145
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PEER_BAN:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 146
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PEER_UNSNUBBED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 147
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PEER_SNUBBED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 148
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PEER_ERROR:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 149
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PEER_CONNECT:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 150
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PEER_DISCONNECTED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 151
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->INVALID_REQUEST:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 152
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TORRENT_FINISHED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 153
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PIECE_FINISHED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 154
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->REQUEST_DROPPED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 155
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->BLOCK_TIMEOUT:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 156
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->BLOCK_FINISHED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 157
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->BLOCK_DOWNLOADING:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 158
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->UNWANTED_BLOCK:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 159
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->STORAGE_MOVED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 160
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->STORAGE_MOVED_FAILED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 161
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TORRENT_DELETED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 162
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TORRENT_DELETE_FAILED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 163
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->SAVE_RESUME_DATA:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 164
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->SAVE_RESUME_DATA_FAILED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 165
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TORRENT_PAUSED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 166
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TORRENT_RESUMED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 167
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TORRENT_CHECKED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 168
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->URL_SEED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 169
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->FILE_ERROR:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    .line 170
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->METADATA_FAILED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    .line 171
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->METADATA_RECEIVED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    .line 172
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->UDP_ERROR:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    .line 173
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->EXTERNAL_IP:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    .line 174
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->LISTEN_FAILED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    .line 175
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->LISTEN_SUCCEEDED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    .line 176
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PORTMAP_ERROR:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    .line 177
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PORTMAP:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    .line 178
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PORTMAP_LOG:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    .line 179
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->FASTRESUME_REJECTED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    .line 180
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PEER_BLOCKED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    .line 181
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_ANNOUNCE:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    .line 182
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_GET_PEERS:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    .line 183
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->STATS:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    .line 184
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->CACHE_FLUSHED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    .line 185
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->UNKNOWN:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    .line 186
    sget-object v2, Lcom/frostwire/jlibtorrent/alerts/AlertType;->LSD_PEER:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v3, 0x3c

    aput-object v2, v0, v3

    .line 187
    sget-object v2, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TRACKERID:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v3, 0x3d

    aput-object v2, v0, v3

    .line 188
    sget-object v2, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_BOOTSTRAP:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v3, 0x3e

    aput-object v2, v0, v3

    const/16 v2, 0x3f

    .line 189
    aput-object v1, v0, v2

    .line 190
    sget-object v2, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TORRENT_ERROR:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v3, 0x40

    aput-object v2, v0, v3

    .line 191
    sget-object v2, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TORRENT_NEED_CERT:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v3, 0x41

    aput-object v2, v0, v3

    .line 192
    sget-object v2, Lcom/frostwire/jlibtorrent/alerts/AlertType;->INCOMING_CONNECTION:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v3, 0x42

    aput-object v2, v0, v3

    .line 193
    sget-object v2, Lcom/frostwire/jlibtorrent/alerts/AlertType;->ADD_TORRENT:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v3, 0x43

    aput-object v2, v0, v3

    .line 194
    sget-object v2, Lcom/frostwire/jlibtorrent/alerts/AlertType;->STATE_UPDATE:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v3, 0x44

    aput-object v2, v0, v3

    const/16 v2, 0x45

    .line 195
    aput-object v1, v0, v2

    .line 196
    sget-object v2, Lcom/frostwire/jlibtorrent/alerts/AlertType;->SESSION_STATS:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v3, 0x46

    aput-object v2, v0, v3

    const/16 v2, 0x47

    .line 197
    aput-object v1, v0, v2

    const/16 v2, 0x48

    .line 198
    aput-object v1, v0, v2

    .line 199
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_ERROR:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x49

    aput-object v1, v0, v2

    .line 200
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_IMMUTABLE_ITEM:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    .line 201
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_MUTABLE_ITEM:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    .line 202
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_PUT:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    .line 203
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->I2P:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    .line 204
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_OUTGOING_GET_PEERS:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    .line 205
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->LOG:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    .line 206
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TORRENT_LOG:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x50

    aput-object v1, v0, v2

    .line 207
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PEER_LOG:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x51

    aput-object v1, v0, v2

    .line 208
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->LSD_ERROR:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x52

    aput-object v1, v0, v2

    .line 209
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_STATS:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x53

    aput-object v1, v0, v2

    .line 210
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->INCOMING_REQUEST:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x54

    aput-object v1, v0, v2

    .line 211
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_LOG:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x55

    aput-object v1, v0, v2

    .line 212
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_PKT:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x56

    aput-object v1, v0, v2

    .line 213
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_GET_PEERS_REPLY:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x57

    aput-object v1, v0, v2

    .line 214
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_DIRECT_RESPONSE:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x58

    aput-object v1, v0, v2

    .line 215
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PICKER_LOG:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x59

    aput-object v1, v0, v2

    .line 216
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->SESSION_ERROR:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    .line 217
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_LIVE_NODES:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    .line 218
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->SESSION_STATS_HEADER:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    .line 219
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_SAMPLE_INFOHASHES:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    .line 220
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->BLOCK_UPLOADED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    .line 221
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->ALERTS_DROPPED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static fromSwig(I)Lcom/frostwire/jlibtorrent/alerts/AlertType;
    .locals 1

    .line 120
    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->TABLE:[Lcom/frostwire/jlibtorrent/alerts/AlertType;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/alerts/AlertType;
    .locals 1

    .line 9
    const-class v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    return-object p0
.end method

.method public static values()[Lcom/frostwire/jlibtorrent/alerts/AlertType;
    .locals 1

    .line 9
    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->$VALUES:[Lcom/frostwire/jlibtorrent/alerts/AlertType;

    invoke-virtual {v0}, [Lcom/frostwire/jlibtorrent/alerts/AlertType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/alerts/AlertType;

    return-object v0
.end method


# virtual methods
.method public swig()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->swigValue:I

    return v0
.end method

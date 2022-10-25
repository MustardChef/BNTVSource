.class public interface abstract Lcom/frostwire/jlibtorrent/alerts/Alert;
.super Ljava/lang/Object;
.source "Alert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/frostwire/jlibtorrent/swig/alert;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ALL_CATEGORIES:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final BLOCK_PROGRESS_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final CONNECT_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final DHT_LOG_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final DHT_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final DHT_OPERATION_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final ERROR_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final FILE_PROGRESS_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final INCOMING_REQUEST_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final IP_BLOCK_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final PEER_LOG_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final PEER_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final PERFORMANCE_WARNING:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final PICKER_LOG_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final PIECE_PROGRESS_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final PORT_MAPPING_LOG_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final PORT_MAPPING_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final SESSION_LOG_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final STATS_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final STATUS_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final STORAGE_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final TORRENT_LOG_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final TRACKER_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final UPLOAD_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->error_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/Alert;->ERROR_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 15
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->peer_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/Alert;->PEER_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 16
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->port_mapping_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/Alert;->PORT_MAPPING_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 17
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->storage_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/Alert;->STORAGE_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 18
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->tracker_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/Alert;->TRACKER_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 19
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->connect_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/Alert;->CONNECT_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 20
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->status_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/Alert;->STATUS_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 21
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->ip_block_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/Alert;->IP_BLOCK_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 22
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->performance_warning:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/Alert;->PERFORMANCE_WARNING:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 23
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->dht_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/Alert;->DHT_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 24
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->stats_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/Alert;->STATS_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 25
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->session_log_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/Alert;->SESSION_LOG_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 26
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->torrent_log_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/Alert;->TORRENT_LOG_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 27
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->peer_log_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/Alert;->PEER_LOG_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 28
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->incoming_request_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/Alert;->INCOMING_REQUEST_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 29
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->dht_log_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/Alert;->DHT_LOG_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 30
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->dht_operation_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/Alert;->DHT_OPERATION_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 31
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->port_mapping_log_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/Alert;->PORT_MAPPING_LOG_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 32
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->picker_log_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/Alert;->PICKER_LOG_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 33
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->file_progress_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/Alert;->FILE_PROGRESS_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 34
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->piece_progress_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/Alert;->PIECE_PROGRESS_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 35
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->upload_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/Alert;->UPLOAD_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 36
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->block_progress_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/Alert;->BLOCK_PROGRESS_NOTIFICATION:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 37
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->all_categories:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/Alert;->ALL_CATEGORIES:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    return-void
.end method


# virtual methods
.method public abstract category()Lcom/frostwire/jlibtorrent/swig/alert_category_t;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract swig()Lcom/frostwire/jlibtorrent/swig/alert;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract timestamp()J
.end method

.method public abstract type()Lcom/frostwire/jlibtorrent/alerts/AlertType;
.end method

.method public abstract what()Ljava/lang/String;
.end method

.class public final Lcom/frostwire/jlibtorrent/TorrentFlags;
.super Ljava/lang/Object;
.source "TorrentFlags.java"


# static fields
.field public static final ALL:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

.field public static final APPLY_IP_FILTER:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

.field public static final AUTO_MANAGED:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

.field public static final DISABLE_DHT:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

.field public static final DISABLE_LSD:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

.field public static final DISABLE_PEX:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

.field public static final DUPLICATE_IS_ERROR:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

.field public static final NEED_SAVE_RESUME:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

.field public static final OVERRIDE_TRACKERS:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

.field public static final OVERRIDE_WEB_SEEDS:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

.field public static final PAUSED:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

.field public static final SEED_MODE:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

.field public static final SEQUENTIAL_DOWNLOAD:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

.field public static final SHARE_MODE:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

.field public static final STOP_WHEN_READY:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

.field public static final SUPER_SEEDING:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

.field public static final UPDATE_SUBSCRIBE:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

.field public static final UPLOAD_MODE:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->getSeed_mode()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object v0

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentFlags;->SEED_MODE:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    .line 46
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->getUpload_mode()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object v0

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentFlags;->UPLOAD_MODE:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    .line 66
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->getShare_mode()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object v0

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentFlags;->SHARE_MODE:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    .line 73
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->getApply_ip_filter()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object v0

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentFlags;->APPLY_IP_FILTER:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    .line 80
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->getPaused()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object v0

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentFlags;->PAUSED:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    .line 97
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->getAuto_managed()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object v0

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentFlags;->AUTO_MANAGED:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    .line 98
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->getDuplicate_is_error()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object v0

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentFlags;->DUPLICATE_IS_ERROR:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    .line 102
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->getUpdate_subscribe()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object v0

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentFlags;->UPDATE_SUBSCRIBE:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    .line 108
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->getSuper_seeding()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object v0

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentFlags;->SUPER_SEEDING:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    .line 113
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->getSequential_download()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object v0

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentFlags;->SEQUENTIAL_DOWNLOAD:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    .line 144
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->getStop_when_ready()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object v0

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentFlags;->STOP_WHEN_READY:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    .line 150
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->getOverride_trackers()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object v0

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentFlags;->OVERRIDE_TRACKERS:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    .line 156
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->getOverride_web_seeds()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object v0

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentFlags;->OVERRIDE_WEB_SEEDS:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    .line 164
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->getNeed_save_resume()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object v0

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentFlags;->NEED_SAVE_RESUME:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    .line 172
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->getDisable_dht()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object v0

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentFlags;->DISABLE_DHT:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    .line 177
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->getDisable_lsd()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object v0

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentFlags;->DISABLE_LSD:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    .line 182
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->getDisable_pex()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object v0

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentFlags;->DISABLE_PEX:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    .line 184
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->getAll()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object v0

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentFlags;->ALL:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

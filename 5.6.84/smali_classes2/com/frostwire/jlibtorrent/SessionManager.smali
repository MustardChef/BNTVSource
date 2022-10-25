.class public Lcom/frostwire/jlibtorrent/SessionManager;
.super Ljava/lang/Object;
.source "SessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/SessionManager$MutableItem;
    }
.end annotation


# static fields
.field private static final ALERTS_LOOP_WAIT_MILLIS:J = 0x1f4L

.field private static final DHT_GET_PEERS_REPLY_ALERT_TYPES:[I

.field private static final DHT_IMMUTABLE_ITEM_TYPES:[I

.field private static final DHT_MUTABLE_ITEM_TYPES:[I

.field private static final FETCH_MAGNET_DOWNLOAD_KEY:Ljava/lang/String; = "fetch_magnet___"

.field private static final LOG:Lcom/frostwire/jlibtorrent/Logger;

.field private static final METADATA_ALERT_TYPES:[I

.field private static final REQUEST_STATS_RESOLUTION_MILLIS:J = 0x3e8L


# instance fields
.field private alertsLoop:Ljava/lang/Thread;

.field private externalAddress:Ljava/lang/String;

.field private externalPort:I

.field private firewalled:Z

.field private lastAlertError:Ljava/lang/Throwable;

.field private lastStatsRequestTime:J

.field private final listenEndpoints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final listeners:[Lcom/frostwire/jlibtorrent/AlertListener;

.field private final logging:Z

.field private volatile session:Lcom/frostwire/jlibtorrent/swig/session;

.field private final stats:Lcom/frostwire/jlibtorrent/SessionStats;

.field private final sync:Ljava/util/concurrent/locks/ReentrantLock;

.field private final syncMagnet:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 18
    const-class v0, Lcom/frostwire/jlibtorrent/SessionManager;

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/Logger;->getLogger(Ljava/lang/Class;)Lcom/frostwire/jlibtorrent/Logger;

    move-result-object v0

    sput-object v0, Lcom/frostwire/jlibtorrent/SessionManager;->LOG:Lcom/frostwire/jlibtorrent/Logger;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 23
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->METADATA_RECEIVED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 24
    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;->swig()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->METADATA_FAILED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;->swig()I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    sput-object v0, Lcom/frostwire/jlibtorrent/SessionManager;->METADATA_ALERT_TYPES:[I

    new-array v0, v3, [I

    .line 27
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_IMMUTABLE_ITEM:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;->swig()I

    move-result v1

    aput v1, v0, v2

    sput-object v0, Lcom/frostwire/jlibtorrent/SessionManager;->DHT_IMMUTABLE_ITEM_TYPES:[I

    new-array v0, v3, [I

    .line 28
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_MUTABLE_ITEM:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;->swig()I

    move-result v1

    aput v1, v0, v2

    sput-object v0, Lcom/frostwire/jlibtorrent/SessionManager;->DHT_MUTABLE_ITEM_TYPES:[I

    new-array v0, v3, [I

    .line 29
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_GET_PEERS_REPLY:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;->swig()I

    move-result v1

    aput v1, v0, v2

    sput-object v0, Lcom/frostwire/jlibtorrent/SessionManager;->DHT_GET_PEERS_REPLY_ALERT_TYPES:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Lcom/frostwire/jlibtorrent/SessionManager;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean p1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->logging:Z

    .line 53
    sget p1, Lcom/frostwire/jlibtorrent/alerts/Alerts;->NUM_ALERT_TYPES:I

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [Lcom/frostwire/jlibtorrent/AlertListener;

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->listeners:[Lcom/frostwire/jlibtorrent/AlertListener;

    .line 55
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->sync:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->syncMagnet:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    new-instance p1, Lcom/frostwire/jlibtorrent/SessionStats;

    invoke-direct {p1}, Lcom/frostwire/jlibtorrent/SessionStats;-><init>()V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->stats:Lcom/frostwire/jlibtorrent/SessionStats;

    .line 59
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->listenEndpoints:Ljava/util/Map;

    .line 61
    invoke-direct {p0}, Lcom/frostwire/jlibtorrent/SessionManager;->resetState()V

    return-void
.end method

.method static synthetic access$000()[I
    .locals 1

    .line 16
    sget-object v0, Lcom/frostwire/jlibtorrent/SessionManager;->METADATA_ALERT_TYPES:[I

    return-object v0
.end method

.method static synthetic access$100()[I
    .locals 1

    .line 16
    sget-object v0, Lcom/frostwire/jlibtorrent/SessionManager;->DHT_IMMUTABLE_ITEM_TYPES:[I

    return-object v0
.end method

.method static synthetic access$1000(Lcom/frostwire/jlibtorrent/SessionManager;Lcom/frostwire/jlibtorrent/alerts/ExternalIpAlert;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/SessionManager;->onExternalIpAlert(Lcom/frostwire/jlibtorrent/alerts/ExternalIpAlert;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/frostwire/jlibtorrent/SessionManager;Lcom/frostwire/jlibtorrent/alerts/AddTorrentAlert;)Z
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/SessionManager;->isFetchMagnetDownload(Lcom/frostwire/jlibtorrent/alerts/AddTorrentAlert;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/frostwire/jlibtorrent/SessionManager;)[Lcom/frostwire/jlibtorrent/AlertListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->listeners:[Lcom/frostwire/jlibtorrent/AlertListener;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/frostwire/jlibtorrent/SessionManager;Lcom/frostwire/jlibtorrent/alerts/Alert;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/frostwire/jlibtorrent/SessionManager;->fireAlert(Lcom/frostwire/jlibtorrent/alerts/Alert;I)V

    return-void
.end method

.method static synthetic access$1400(I)Z
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/SessionManager;->isSpecialType(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lcom/frostwire/jlibtorrent/SessionManager;)J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->lastStatsRequestTime:J

    return-wide v0
.end method

.method static synthetic access$1502(Lcom/frostwire/jlibtorrent/SessionManager;J)J
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->lastStatsRequestTime:J

    return-wide p1
.end method

.method static synthetic access$200()[I
    .locals 1

    .line 16
    sget-object v0, Lcom/frostwire/jlibtorrent/SessionManager;->DHT_MUTABLE_ITEM_TYPES:[I

    return-object v0
.end method

.method static synthetic access$400()[I
    .locals 1

    .line 16
    sget-object v0, Lcom/frostwire/jlibtorrent/SessionManager;->DHT_GET_PEERS_REPLY_ALERT_TYPES:[I

    return-object v0
.end method

.method static synthetic access$500(Lcom/frostwire/jlibtorrent/SessionManager;)Lcom/frostwire/jlibtorrent/swig/session;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    return-object p0
.end method

.method static synthetic access$600(Lcom/frostwire/jlibtorrent/SessionManager;)Lcom/frostwire/jlibtorrent/SessionStats;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->stats:Lcom/frostwire/jlibtorrent/SessionStats;

    return-object p0
.end method

.method static synthetic access$702(Lcom/frostwire/jlibtorrent/SessionManager;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->firewalled:Z

    return p1
.end method

.method static synthetic access$800(Lcom/frostwire/jlibtorrent/SessionManager;Lcom/frostwire/jlibtorrent/alerts/ListenSucceededAlert;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/SessionManager;->onListenSucceeded(Lcom/frostwire/jlibtorrent/alerts/ListenSucceededAlert;)V

    return-void
.end method

.method static synthetic access$900(Lcom/frostwire/jlibtorrent/SessionManager;Lcom/frostwire/jlibtorrent/alerts/ListenFailedAlert;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/SessionManager;->onListenFailed(Lcom/frostwire/jlibtorrent/alerts/ListenFailedAlert;)V

    return-void
.end method

.method private static alertMask(Z)Lcom/frostwire/jlibtorrent/swig/alert_category_t;
    .locals 2

    .line 1112
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->all_categories:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    if-nez p0, :cond_0

    .line 1114
    sget-object p0, Lcom/frostwire/jlibtorrent/swig/alert;->session_log_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 1115
    sget-object v1, Lcom/frostwire/jlibtorrent/swig/alert;->torrent_log_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-virtual {p0, v1}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;->or_(Lcom/frostwire/jlibtorrent/swig/alert_category_t;)Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    move-result-object p0

    .line 1116
    sget-object v1, Lcom/frostwire/jlibtorrent/swig/alert;->peer_log_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-virtual {p0, v1}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;->or_(Lcom/frostwire/jlibtorrent/swig/alert_category_t;)Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    move-result-object p0

    .line 1117
    sget-object v1, Lcom/frostwire/jlibtorrent/swig/alert;->dht_log_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-virtual {p0, v1}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;->or_(Lcom/frostwire/jlibtorrent/swig/alert_category_t;)Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    move-result-object p0

    .line 1118
    sget-object v1, Lcom/frostwire/jlibtorrent/swig/alert;->port_mapping_log_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-virtual {p0, v1}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;->or_(Lcom/frostwire/jlibtorrent/swig/alert_category_t;)Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    move-result-object p0

    .line 1119
    sget-object v1, Lcom/frostwire/jlibtorrent/swig/alert;->picker_log_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-virtual {p0, v1}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;->or_(Lcom/frostwire/jlibtorrent/swig/alert_category_t;)Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    move-result-object p0

    .line 1121
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;->inv()Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;->and_(Lcom/frostwire/jlibtorrent/swig/alert_category_t;)Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private alertsLoop()V
    .locals 3

    .line 1145
    new-instance v0, Lcom/frostwire/jlibtorrent/SessionManager$5;

    invoke-direct {v0, p0}, Lcom/frostwire/jlibtorrent/SessionManager$5;-><init>(Lcom/frostwire/jlibtorrent/SessionManager;)V

    .line 1224
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "SessionManager-alertsLoop"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1225
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 1226
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1228
    iput-object v1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->alertsLoop:Ljava/lang/Thread;

    return-void
.end method

.method private static dhtBootstrapNodes()Ljava/lang/String;
    .locals 3

    .line 1127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dht.libtorrent.org:25401"

    .line 1129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "router.bittorrent.com:6881"

    .line 1130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dht.transmissionbt.com:6881"

    .line 1131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "router.silotis.us:6881"

    .line 1133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private fireAlert(Lcom/frostwire/jlibtorrent/alerts/Alert;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/frostwire/jlibtorrent/alerts/Alert<",
            "*>;I)V"
        }
    .end annotation

    .line 1020
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->listeners:[Lcom/frostwire/jlibtorrent/AlertListener;

    aget-object p2, v0, p2

    if-eqz p2, :cond_0

    .line 1023
    :try_start_0
    invoke-interface {p2, p1}, Lcom/frostwire/jlibtorrent/AlertListener;->alert(Lcom/frostwire/jlibtorrent/alerts/Alert;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1025
    sget-object p2, Lcom/frostwire/jlibtorrent/SessionManager;->LOG:Lcom/frostwire/jlibtorrent/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error calling alert listener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/frostwire/jlibtorrent/Logger;->warn(Ljava/lang/String;)V

    .line 1026
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->lastAlertError:Ljava/lang/Throwable;

    :cond_0
    :goto_0
    return-void
.end method

.method private isFetchMagnetDownload(Lcom/frostwire/jlibtorrent/alerts/AddTorrentAlert;)Z
    .locals 1

    .line 1107
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/alerts/AddTorrentAlert;->torrentName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "fetch_magnet___"

    .line 1108
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static isSpecialType(I)Z
    .locals 1

    .line 1139
    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->SESSION_STATS:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/alerts/AlertType;->swig()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->STATE_UPDATE:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 1140
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/alerts/AlertType;->swig()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->SESSION_STATS_HEADER:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 1141
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/alerts/AlertType;->swig()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private declared-synchronized modifyListeners(ZILcom/frostwire/jlibtorrent/AlertListener;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1013
    :try_start_0
    iget-object p1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->listeners:[Lcom/frostwire/jlibtorrent/AlertListener;

    aget-object v0, p1, p2

    invoke-static {v0, p3}, Lcom/frostwire/jlibtorrent/AlertMulticaster;->add(Lcom/frostwire/jlibtorrent/AlertListener;Lcom/frostwire/jlibtorrent/AlertListener;)Lcom/frostwire/jlibtorrent/AlertListener;

    move-result-object p3

    aput-object p3, p1, p2

    goto :goto_0

    .line 1015
    :cond_0
    iget-object p1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->listeners:[Lcom/frostwire/jlibtorrent/AlertListener;

    aget-object v0, p1, p2

    invoke-static {v0, p3}, Lcom/frostwire/jlibtorrent/AlertMulticaster;->remove(Lcom/frostwire/jlibtorrent/AlertListener;Lcom/frostwire/jlibtorrent/AlertListener;)Lcom/frostwire/jlibtorrent/AlertListener;

    move-result-object p3

    aput-object p3, p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1017
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private modifyListeners(ZLcom/frostwire/jlibtorrent/AlertListener;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 999
    :cond_0
    invoke-interface {p2}, Lcom/frostwire/jlibtorrent/AlertListener;->types()[I

    move-result-object v0

    if-nez v0, :cond_1

    .line 1003
    sget v0, Lcom/frostwire/jlibtorrent/alerts/Alerts;->NUM_ALERT_TYPES:I

    invoke-direct {p0, p1, v0, p2}, Lcom/frostwire/jlibtorrent/SessionManager;->modifyListeners(ZILcom/frostwire/jlibtorrent/AlertListener;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1005
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 1006
    aget v2, v0, v1

    invoke-direct {p0, p1, v2, p2}, Lcom/frostwire/jlibtorrent/SessionManager;->modifyListeners(ZILcom/frostwire/jlibtorrent/AlertListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private onExternalIpAlert(Lcom/frostwire/jlibtorrent/alerts/ExternalIpAlert;)V
    .locals 2

    .line 1091
    :try_start_0
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/alerts/ExternalIpAlert;->swig()Lcom/frostwire/jlibtorrent/swig/alert;

    move-result-object v0

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/external_ip_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/external_ip_alert;->get_external_address()Lcom/frostwire/jlibtorrent/swig/address;

    move-result-object v0

    .line 1093
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/address;->is_v4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1096
    :cond_0
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/alerts/ExternalIpAlert;->externalAddress()Lcom/frostwire/jlibtorrent/Address;

    move-result-object p1

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/Address;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "invalid"

    .line 1097
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1100
    :cond_1
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->externalAddress:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1102
    sget-object v0, Lcom/frostwire/jlibtorrent/SessionManager;->LOG:Lcom/frostwire/jlibtorrent/Logger;

    const-string v1, "Error saving reported external ip"

    invoke-virtual {v0, v1, p1}, Lcom/frostwire/jlibtorrent/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private onListenFailed(Lcom/frostwire/jlibtorrent/alerts/ListenFailedAlert;)V
    .locals 3

    .line 1072
    sget-object v0, Lcom/frostwire/jlibtorrent/SessionManager;->LOG:Lcom/frostwire/jlibtorrent/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onListenFailed(): iface= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/alerts/ListenFailedAlert;->listenInterface()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", address= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/alerts/ListenFailedAlert;->address()Lcom/frostwire/jlibtorrent/Address;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", port= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/alerts/ListenFailedAlert;->port()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", socketType= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/alerts/ListenFailedAlert;->socketType()Lcom/frostwire/jlibtorrent/alerts/SocketType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/alerts/ListenFailedAlert;->error()Lcom/frostwire/jlibtorrent/ErrorCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1072
    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/Logger;->error(Ljava/lang/String;)V

    .line 1077
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onListenFailed(): error_message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/alerts/ListenFailedAlert;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method private onListenSucceeded(Lcom/frostwire/jlibtorrent/alerts/ListenSucceededAlert;)V
    .locals 4

    .line 1034
    :try_start_0
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/alerts/ListenSucceededAlert;->socketType()Lcom/frostwire/jlibtorrent/alerts/SocketType;

    move-result-object v0

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/SocketType;->TCP:Lcom/frostwire/jlibtorrent/alerts/SocketType;

    if-ne v0, v1, :cond_0

    return-void

    .line 1038
    :cond_0
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/alerts/ListenSucceededAlert;->address()Lcom/frostwire/jlibtorrent/Address;

    move-result-object v0

    .line 1040
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/Address;->isV4()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1043
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/alerts/ListenSucceededAlert;->port()I

    move-result v1

    iput v1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->externalPort:I

    .line 1047
    :cond_1
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/Address;->isLoopback()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/Address;->isMulticast()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/Address;->isUnspecified()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 1051
    :cond_2
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/Address;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1052
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/alerts/ListenSucceededAlert;->port()I

    move-result p1

    const-string v2, "invalid"

    .line 1055
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    const-string v2, "127."

    .line 1060
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "fe80::"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 1064
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/Address;->isV6()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1065
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->listenEndpoints:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_6
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 1067
    sget-object v0, Lcom/frostwire/jlibtorrent/SessionManager;->LOG:Lcom/frostwire/jlibtorrent/Logger;

    const-string v1, "Error adding listen endpoint to internal list"

    invoke-virtual {v0, v1, p1}, Lcom/frostwire/jlibtorrent/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private resetState()V
    .locals 1

    .line 987
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->stats:Lcom/frostwire/jlibtorrent/SessionStats;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/SessionStats;->clear()V

    const/4 v0, 0x1

    .line 988
    iput-boolean v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->firewalled:Z

    .line 989
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->listenEndpoints:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 990
    iput-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->externalAddress:Ljava/lang/String;

    .line 991
    iput-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->alertsLoop:Ljava/lang/Thread;

    return-void
.end method

.method private toggleDht(Z)V
    .locals 1

    .line 1081
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/SessionManager;->isDhtRunning()Z

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 1084
    :cond_0
    new-instance v0, Lcom/frostwire/jlibtorrent/SettingsPack;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/SettingsPack;-><init>()V

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/SettingsPack;->enableDht(Z)Lcom/frostwire/jlibtorrent/SettingsPack;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/frostwire/jlibtorrent/SessionManager;->applySettings(Lcom/frostwire/jlibtorrent/SettingsPack;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/frostwire/jlibtorrent/AlertListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 73
    invoke-direct {p0, v0, p1}, Lcom/frostwire/jlibtorrent/SessionManager;->modifyListeners(ZLcom/frostwire/jlibtorrent/AlertListener;)V

    return-void
.end method

.method public applySettings(Lcom/frostwire/jlibtorrent/SettingsPack;)V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 273
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/SettingsPack;->swig()Lcom/frostwire/jlibtorrent/swig/settings_pack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/session;->apply_settings(Lcom/frostwire/jlibtorrent/swig/settings_pack;)V

    .line 274
    invoke-virtual {p0, p1}, Lcom/frostwire/jlibtorrent/SessionManager;->onApplySettings(Lcom/frostwire/jlibtorrent/SettingsPack;)V

    goto :goto_0

    .line 270
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "settings pack can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public dhtAnnounce(Lcom/frostwire/jlibtorrent/Sha1Hash;)V
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/Sha1Hash;->swig()Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/session;->dht_announce(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    :cond_0
    return-void
.end method

.method public dhtAnnounce(Lcom/frostwire/jlibtorrent/Sha1Hash;II)V
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/Sha1Hash;->swig()Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/frostwire/jlibtorrent/swig/session;->dht_announce(Lcom/frostwire/jlibtorrent/swig/sha1_hash;II)V

    :cond_0
    return-void
.end method

.method public dhtGetItem(Lcom/frostwire/jlibtorrent/Sha1Hash;I)Lcom/frostwire/jlibtorrent/Entry;
    .locals 5

    .line 725
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 729
    :cond_0
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/Sha1Hash;->swig()Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object p1

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/frostwire/jlibtorrent/Entry;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 731
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 733
    new-instance v0, Lcom/frostwire/jlibtorrent/SessionManager$2;

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/frostwire/jlibtorrent/SessionManager$2;-><init>(Lcom/frostwire/jlibtorrent/SessionManager;Lcom/frostwire/jlibtorrent/swig/sha1_hash;[Lcom/frostwire/jlibtorrent/Entry;Ljava/util/concurrent/CountDownLatch;)V

    .line 750
    invoke-virtual {p0, v0}, Lcom/frostwire/jlibtorrent/SessionManager;->addListener(Lcom/frostwire/jlibtorrent/AlertListener;)V

    .line 754
    :try_start_0
    iget-object v4, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    invoke-virtual {v4, p1}, Lcom/frostwire/jlibtorrent/swig/session;->dht_get_item(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    int-to-long p1, p2

    .line 756
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 761
    :goto_0
    invoke-virtual {p0, v0}, Lcom/frostwire/jlibtorrent/SessionManager;->removeListener(Lcom/frostwire/jlibtorrent/AlertListener;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 759
    :try_start_1
    sget-object p2, Lcom/frostwire/jlibtorrent/SessionManager;->LOG:Lcom/frostwire/jlibtorrent/Logger;

    const-string v1, "Error getting immutable item"

    invoke-virtual {p2, v1, p1}, Lcom/frostwire/jlibtorrent/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 764
    :goto_1
    aget-object p1, v2, v3

    return-object p1

    :catchall_1
    move-exception p1

    .line 761
    invoke-virtual {p0, v0}, Lcom/frostwire/jlibtorrent/SessionManager;->removeListener(Lcom/frostwire/jlibtorrent/AlertListener;)V

    .line 762
    throw p1
.end method

.method public dhtGetItem([B[BI)Lcom/frostwire/jlibtorrent/SessionManager$MutableItem;
    .locals 10

    .line 776
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    new-array v8, v0, [Lcom/frostwire/jlibtorrent/SessionManager$MutableItem;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    .line 781
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 783
    new-instance v0, Lcom/frostwire/jlibtorrent/SessionManager$3;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v8

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/frostwire/jlibtorrent/SessionManager$3;-><init>(Lcom/frostwire/jlibtorrent/SessionManager;[B[B[Lcom/frostwire/jlibtorrent/SessionManager$MutableItem;Ljava/util/concurrent/CountDownLatch;)V

    .line 804
    invoke-virtual {p0, v0}, Lcom/frostwire/jlibtorrent/SessionManager;->addListener(Lcom/frostwire/jlibtorrent/AlertListener;)V

    .line 808
    :try_start_0
    new-instance v2, Lcom/frostwire/jlibtorrent/SessionHandle;

    iget-object v3, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    invoke-direct {v2, v3}, Lcom/frostwire/jlibtorrent/SessionHandle;-><init>(Lcom/frostwire/jlibtorrent/swig/session_handle;)V

    invoke-virtual {v2, p1, p2}, Lcom/frostwire/jlibtorrent/SessionHandle;->dhtGetItem([B[B)V

    int-to-long p1, p3

    .line 810
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 813
    :try_start_1
    sget-object p2, Lcom/frostwire/jlibtorrent/SessionManager;->LOG:Lcom/frostwire/jlibtorrent/Logger;

    const-string p3, "Error getting mutable item"

    invoke-virtual {p2, p3, p1}, Lcom/frostwire/jlibtorrent/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 815
    :goto_0
    invoke-virtual {p0, v0}, Lcom/frostwire/jlibtorrent/SessionManager;->removeListener(Lcom/frostwire/jlibtorrent/AlertListener;)V

    .line 818
    aget-object p1, v8, v9

    return-object p1

    :catchall_1
    move-exception p1

    .line 815
    invoke-virtual {p0, v0}, Lcom/frostwire/jlibtorrent/SessionManager;->removeListener(Lcom/frostwire/jlibtorrent/AlertListener;)V

    .line 816
    throw p1
.end method

.method public dhtGetPeers(Lcom/frostwire/jlibtorrent/Sha1Hash;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/frostwire/jlibtorrent/Sha1Hash;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/frostwire/jlibtorrent/TcpEndpoint;",
            ">;"
        }
    .end annotation

    .line 833
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 834
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-nez v1, :cond_0

    return-object v0

    .line 838
    :cond_0
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/Sha1Hash;->swig()Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object p1

    .line 839
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 841
    new-instance v2, Lcom/frostwire/jlibtorrent/SessionManager$4;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/frostwire/jlibtorrent/SessionManager$4;-><init>(Lcom/frostwire/jlibtorrent/SessionManager;Lcom/frostwire/jlibtorrent/swig/sha1_hash;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    .line 858
    invoke-virtual {p0, v2}, Lcom/frostwire/jlibtorrent/SessionManager;->addListener(Lcom/frostwire/jlibtorrent/AlertListener;)V

    .line 862
    :try_start_0
    iget-object v3, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    invoke-virtual {v3, p1}, Lcom/frostwire/jlibtorrent/swig/session;->dht_get_peers(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    int-to-long p1, p2

    .line 864
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 869
    :goto_0
    invoke-virtual {p0, v2}, Lcom/frostwire/jlibtorrent/SessionManager;->removeListener(Lcom/frostwire/jlibtorrent/AlertListener;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 867
    :try_start_1
    sget-object p2, Lcom/frostwire/jlibtorrent/SessionManager;->LOG:Lcom/frostwire/jlibtorrent/Logger;

    const-string v1, "Error getting peers from the dht"

    invoke-virtual {p2, v1, p1}, Lcom/frostwire/jlibtorrent/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_1
    move-exception p1

    .line 869
    invoke-virtual {p0, v2}, Lcom/frostwire/jlibtorrent/SessionManager;->removeListener(Lcom/frostwire/jlibtorrent/AlertListener;)V

    .line 870
    throw p1
.end method

.method public dhtNodes()J
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->stats:Lcom/frostwire/jlibtorrent/SessionStats;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/SessionStats;->dhtNodes()J

    move-result-wide v0

    return-wide v0
.end method

.method public dhtPutItem(Lcom/frostwire/jlibtorrent/Entry;)Lcom/frostwire/jlibtorrent/Sha1Hash;
    .locals 2

    .line 772
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/frostwire/jlibtorrent/SessionHandle;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/SessionHandle;-><init>(Lcom/frostwire/jlibtorrent/swig/session_handle;)V

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/SessionHandle;->dhtPutItem(Lcom/frostwire/jlibtorrent/Entry;)Lcom/frostwire/jlibtorrent/Sha1Hash;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public dhtPutItem([B[BLcom/frostwire/jlibtorrent/Entry;[B)V
    .locals 2

    .line 822
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-eqz v0, :cond_0

    .line 823
    new-instance v0, Lcom/frostwire/jlibtorrent/SessionHandle;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/SessionHandle;-><init>(Lcom/frostwire/jlibtorrent/swig/session_handle;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/frostwire/jlibtorrent/SessionHandle;->dhtPutItem([B[BLcom/frostwire/jlibtorrent/Entry;[B)V

    :cond_0
    return-void
.end method

.method public download(Lcom/frostwire/jlibtorrent/TorrentInfo;Ljava/io/File;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 565
    invoke-virtual/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/SessionManager;->download(Lcom/frostwire/jlibtorrent/TorrentInfo;Ljava/io/File;Ljava/io/File;[Lcom/frostwire/jlibtorrent/Priority;Ljava/util/List;)V

    return-void
.end method

.method public download(Lcom/frostwire/jlibtorrent/TorrentInfo;Ljava/io/File;Ljava/io/File;[Lcom/frostwire/jlibtorrent/Priority;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/frostwire/jlibtorrent/TorrentInfo;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "[",
            "Lcom/frostwire/jlibtorrent/Priority;",
            "Ljava/util/List<",
            "Lcom/frostwire/jlibtorrent/TcpEndpoint;",
            ">;)V"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-nez v0, :cond_0

    return-void

    .line 446
    :cond_0
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/TorrentInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 450
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/TorrentInfo;->swig()Lcom/frostwire/jlibtorrent/swig/torrent_info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->info_hash()Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/session;->find_torrent(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    move-result-object v0

    const-string v1, "priorities count should be equals to the number of files"

    if-eqz v0, :cond_3

    .line 452
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->is_valid()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p4, :cond_2

    .line 455
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/TorrentInfo;->numFiles()I

    move-result p1

    array-length p2, p4

    if-ne p1, p2, :cond_1

    .line 458
    invoke-static {p4}, Lcom/frostwire/jlibtorrent/Priority;->array2vector([Lcom/frostwire/jlibtorrent/Priority;)Lcom/frostwire/jlibtorrent/swig/int_vector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->prioritize_files2(Lcom/frostwire/jlibtorrent/swig/int_vector;)V

    goto :goto_0

    .line 456
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 461
    :cond_2
    sget-object p2, Lcom/frostwire/jlibtorrent/Priority;->NORMAL:Lcom/frostwire/jlibtorrent/Priority;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/TorrentInfo;->numFiles()I

    move-result p1

    invoke-static {p2, p1}, Lcom/frostwire/jlibtorrent/Priority;->array(Lcom/frostwire/jlibtorrent/Priority;I)[Lcom/frostwire/jlibtorrent/Priority;

    move-result-object p1

    .line 462
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/Priority;->array2vector([Lcom/frostwire/jlibtorrent/Priority;)Lcom/frostwire/jlibtorrent/swig/int_vector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->prioritize_files2(Lcom/frostwire/jlibtorrent/swig/int_vector;)V

    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p3, :cond_5

    .line 472
    :try_start_0
    invoke-static {p3}, Lcom/frostwire/jlibtorrent/Files;->bytes(Ljava/io/File;)[B

    move-result-object p3

    .line 473
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/error_code;

    invoke-direct {v2}, Lcom/frostwire/jlibtorrent/swig/error_code;-><init>()V

    .line 474
    invoke-static {p3}, Lcom/frostwire/jlibtorrent/Vectors;->bytes2byte_vector([B)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p3

    invoke-static {p3, v2}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->read_resume_data(Lcom/frostwire/jlibtorrent/swig/byte_vector;Lcom/frostwire/jlibtorrent/swig/error_code;)Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    move-result-object v0

    .line 475
    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/swig/error_code;->value()I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_1

    .line 476
    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to read the resume data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/swig/error_code;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p3

    .line 479
    sget-object v2, Lcom/frostwire/jlibtorrent/SessionManager;->LOG:Lcom/frostwire/jlibtorrent/Logger;

    const-string v3, "Unable to set resume data"

    invoke-virtual {v2, v3, p3}, Lcom/frostwire/jlibtorrent/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 484
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->create_instance()Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    move-result-object v0

    .line 487
    :cond_6
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/TorrentInfo;->swig()Lcom/frostwire/jlibtorrent/swig/torrent_info;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->set_ti(Lcom/frostwire/jlibtorrent/swig/torrent_info;)V

    if-eqz p2, :cond_7

    .line 489
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->setSave_path(Ljava/lang/String;)V

    :cond_7
    if-eqz p4, :cond_a

    .line 493
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/TorrentInfo;->files()Lcom/frostwire/jlibtorrent/FileStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/FileStorage;->numFiles()I

    move-result p1

    array-length p2, p4

    if-ne p1, p2, :cond_9

    .line 496
    new-instance p1, Lcom/frostwire/jlibtorrent/swig/byte_vector;

    invoke-direct {p1}, Lcom/frostwire/jlibtorrent/swig/byte_vector;-><init>()V

    const/4 p2, 0x0

    .line 497
    :goto_2
    array-length p3, p4

    if-ge p2, p3, :cond_8

    .line 498
    aget-object p3, p4, p2

    invoke-virtual {p3}, Lcom/frostwire/jlibtorrent/Priority;->swig()I

    move-result p3

    int-to-byte p3, p3

    invoke-virtual {p1, p3}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->push_back(B)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 500
    :cond_8
    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->set_file_priorities2(Lcom/frostwire/jlibtorrent/swig/byte_vector;)V

    goto :goto_3

    .line 494
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    if-eqz p5, :cond_c

    .line 503
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 504
    new-instance p1, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;

    invoke-direct {p1}, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;-><init>()V

    .line 505
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/frostwire/jlibtorrent/TcpEndpoint;

    .line 506
    invoke-virtual {p3}, Lcom/frostwire/jlibtorrent/TcpEndpoint;->swig()Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;->push_back(Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;)V

    goto :goto_4

    .line 508
    :cond_b
    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->set_peers(Lcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;)V

    .line 511
    :cond_c
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->getFlags()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object p1

    .line 513
    sget-object p2, Lcom/frostwire/jlibtorrent/TorrentFlags;->AUTO_MANAGED:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-virtual {p2}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;->inv()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;->and_(Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;)Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object p1

    .line 515
    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->setFlags(Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;)V

    .line 517
    iget-object p1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    invoke-virtual {p1, v0}, Lcom/frostwire/jlibtorrent/swig/session;->async_add_torrent(Lcom/frostwire/jlibtorrent/swig/add_torrent_params;)V

    return-void

    .line 447
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "torrent info not valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public download(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 527
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-nez v0, :cond_0

    return-void

    .line 531
    :cond_0
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/error_code;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/error_code;-><init>()V

    .line 532
    invoke-static {p1, v0}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->parse_magnet_uri(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/error_code;)Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    move-result-object p1

    .line 534
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/error_code;->value()I

    move-result v1

    if-nez v1, :cond_3

    .line 538
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->getInfo_hash()Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object v0

    .line 540
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    invoke-virtual {v1, v0}, Lcom/frostwire/jlibtorrent/swig/session;->find_torrent(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 542
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->is_valid()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 548
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->setSave_path(Ljava/lang/String;)V

    .line 551
    :cond_2
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->getFlags()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object p2

    .line 553
    sget-object v0, Lcom/frostwire/jlibtorrent/TorrentFlags;->AUTO_MANAGED:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;->inv()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;->and_(Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;)Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object p2

    .line 555
    invoke-virtual {p1, p2}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->setFlags(Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;)V

    .line 557
    iget-object p2, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    invoke-virtual {p2, p1}, Lcom/frostwire/jlibtorrent/swig/session;->async_add_torrent(Lcom/frostwire/jlibtorrent/swig/add_torrent_params;)V

    return-void

    .line 535
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/error_code;->message()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public downloadRate()J
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->stats:Lcom/frostwire/jlibtorrent/SessionStats;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/SessionStats;->downloadRate()J

    move-result-wide v0

    return-wide v0
.end method

.method public downloadRateLimit()I
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/SessionManager;->settings()Lcom/frostwire/jlibtorrent/SettingsPack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/SettingsPack;->downloadRateLimit()I

    move-result v0

    return v0
.end method

.method public downloadRateLimit(I)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-nez v0, :cond_0

    return-void

    .line 289
    :cond_0
    new-instance v0, Lcom/frostwire/jlibtorrent/SettingsPack;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/SettingsPack;-><init>()V

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/SettingsPack;->downloadRateLimit(I)Lcom/frostwire/jlibtorrent/SettingsPack;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/frostwire/jlibtorrent/SessionManager;->applySettings(Lcom/frostwire/jlibtorrent/SettingsPack;)V

    return-void
.end method

.method public externalAddress()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->externalAddress:Ljava/lang/String;

    return-object v0
.end method

.method public fetchMagnet(Ljava/lang/String;I)[B
    .locals 1

    const/4 v0, 0x0

    .line 716
    invoke-virtual {p0, p1, p2, v0}, Lcom/frostwire/jlibtorrent/SessionManager;->fetchMagnet(Ljava/lang/String;IZ)[B

    move-result-object p1

    return-object p1
.end method

.method public fetchMagnet(Ljava/lang/String;IZ)[B
    .locals 1

    const/high16 v0, 0x200000

    .line 704
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/frostwire/jlibtorrent/SessionManager;->fetchMagnet(Ljava/lang/String;IZI)[B

    move-result-object p1

    return-object p1
.end method

.method public fetchMagnet(Ljava/lang/String;IZI)[B
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v9, "fetch_magnet___"

    .line 588
    iget-object v1, v8, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    const/4 v10, 0x0

    if-nez v1, :cond_0

    return-object v10

    .line 592
    :cond_0
    new-instance v11, Lcom/frostwire/jlibtorrent/swig/error_code;

    invoke-direct {v11}, Lcom/frostwire/jlibtorrent/swig/error_code;-><init>()V

    .line 593
    invoke-static {v0, v11}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->parse_magnet_uri(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/error_code;)Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    move-result-object v12

    .line 595
    invoke-virtual {v11}, Lcom/frostwire/jlibtorrent/swig/error_code;->value()I

    move-result v1

    if-nez v1, :cond_7

    .line 599
    invoke-virtual {v12}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->set_disabled_storage()V

    .line 601
    invoke-virtual {v12}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->getInfo_hash()Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [[B

    const/16 v16, 0x0

    aput-object v10, v15, v16

    .line 603
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v14}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 605
    new-instance v6, Lcom/frostwire/jlibtorrent/SessionManager$1;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v13

    move/from16 v4, p4

    move-object v5, v15

    move-object v10, v6

    move/from16 v6, p3

    move-object/from16 p3, v7

    invoke-direct/range {v1 .. v7}, Lcom/frostwire/jlibtorrent/SessionManager$1;-><init>(Lcom/frostwire/jlibtorrent/SessionManager;Lcom/frostwire/jlibtorrent/swig/sha1_hash;I[[BZLjava/util/concurrent/CountDownLatch;)V

    .line 632
    invoke-virtual {v8, v10}, Lcom/frostwire/jlibtorrent/SessionManager;->addListener(Lcom/frostwire/jlibtorrent/AlertListener;)V

    .line 639
    :try_start_0
    iget-object v1, v8, Lcom/frostwire/jlibtorrent/SessionManager;->syncMagnet:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 642
    :try_start_1
    iget-object v1, v8, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    invoke-virtual {v1, v13}, Lcom/frostwire/jlibtorrent/swig/session;->find_torrent(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_3

    .line 643
    :try_start_2
    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->is_valid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 647
    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->torrent_file_ptr()Lcom/frostwire/jlibtorrent/swig/torrent_info;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 648
    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->is_valid()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 649
    new-instance v3, Lcom/frostwire/jlibtorrent/swig/create_torrent;

    invoke-direct {v3, v2}, Lcom/frostwire/jlibtorrent/swig/create_torrent;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_info;)V

    .line 650
    invoke-virtual {v3}, Lcom/frostwire/jlibtorrent/swig/create_torrent;->generate()Lcom/frostwire/jlibtorrent/swig/entry;

    move-result-object v3

    .line 652
    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->metadata_size()I

    move-result v2

    if-lez v2, :cond_1

    move/from16 v4, p4

    if-gt v2, v4, :cond_1

    .line 654
    invoke-virtual {v3}, Lcom/frostwire/jlibtorrent/swig/entry;->bencode()Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object v2

    invoke-static {v2}, Lcom/frostwire/jlibtorrent/Vectors;->byte_vector2bytes(Lcom/frostwire/jlibtorrent/swig/byte_vector;)[B

    move-result-object v2

    aput-object v2, v15, v16

    .line 656
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    const/4 v14, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_3
    :goto_0
    if-eqz v14, :cond_4

    .line 663
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->setName(Ljava/lang/String;)V

    .line 664
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->setSave_path(Ljava/lang/String;)V

    .line 666
    invoke-virtual {v12}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->getFlags()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object v0

    .line 667
    sget-object v2, Lcom/frostwire/jlibtorrent/TorrentFlags;->AUTO_MANAGED:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;->inv()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;->and_(Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;)Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object v0

    .line 668
    sget-object v2, Lcom/frostwire/jlibtorrent/TorrentFlags;->UPLOAD_MODE:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-virtual {v0, v2}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;->or_(Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;)Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object v0

    .line 669
    sget-object v2, Lcom/frostwire/jlibtorrent/TorrentFlags;->STOP_WHEN_READY:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-virtual {v0, v2}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;->or_(Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;)Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object v0

    .line 670
    invoke-virtual {v12, v0}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->setFlags(Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;)V

    .line 672
    invoke-virtual {v11}, Lcom/frostwire/jlibtorrent/swig/error_code;->clear()V

    .line 673
    iget-object v0, v8, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    invoke-virtual {v0, v12, v11}, Lcom/frostwire/jlibtorrent/swig/session;->add_torrent(Lcom/frostwire/jlibtorrent/swig/add_torrent_params;Lcom/frostwire/jlibtorrent/swig/error_code;)Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    move-result-object v1

    .line 674
    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->resume()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 677
    :cond_4
    :goto_1
    :try_start_4
    iget-object v0, v8, Lcom/frostwire/jlibtorrent/SessionManager;->syncMagnet:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move/from16 v0, p2

    int-to-long v2, v0

    .line 680
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v4, p3

    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 685
    invoke-virtual {v8, v10}, Lcom/frostwire/jlibtorrent/SessionManager;->removeListener(Lcom/frostwire/jlibtorrent/AlertListener;)V

    .line 686
    iget-object v0, v8, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-eqz v0, :cond_5

    if-eqz v14, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->is_valid()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    :goto_2
    const/4 v14, 0x0

    .line 677
    :goto_3
    :try_start_5
    iget-object v2, v8, Lcom/frostwire/jlibtorrent/SessionManager;->syncMagnet:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 678
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    const/4 v1, 0x0

    const/4 v14, 0x0

    .line 683
    :goto_4
    :try_start_6
    sget-object v2, Lcom/frostwire/jlibtorrent/SessionManager;->LOG:Lcom/frostwire/jlibtorrent/Logger;

    const-string v3, "Error fetching magnet"

    invoke-virtual {v2, v3, v0}, Lcom/frostwire/jlibtorrent/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 685
    invoke-virtual {v8, v10}, Lcom/frostwire/jlibtorrent/SessionManager;->removeListener(Lcom/frostwire/jlibtorrent/AlertListener;)V

    .line 686
    iget-object v0, v8, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-eqz v0, :cond_5

    if-eqz v14, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->is_valid()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 687
    :goto_5
    iget-object v0, v8, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/session;->remove_torrent(Lcom/frostwire/jlibtorrent/swig/torrent_handle;)V

    .line 691
    :cond_5
    aget-object v0, v15, v16

    return-object v0

    :catchall_5
    move-exception v0

    .line 685
    invoke-virtual {v8, v10}, Lcom/frostwire/jlibtorrent/SessionManager;->removeListener(Lcom/frostwire/jlibtorrent/AlertListener;)V

    .line 686
    iget-object v2, v8, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-eqz v2, :cond_6

    if-eqz v14, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->is_valid()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 687
    iget-object v2, v8, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    invoke-virtual {v2, v1}, Lcom/frostwire/jlibtorrent/swig/session;->remove_torrent(Lcom/frostwire/jlibtorrent/swig/torrent_handle;)V

    .line 689
    :cond_6
    throw v0

    .line 596
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Lcom/frostwire/jlibtorrent/swig/error_code;->message()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 982
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/SessionManager;->stop()V

    .line 983
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public find(Lcom/frostwire/jlibtorrent/Sha1Hash;)Lcom/frostwire/jlibtorrent/TorrentHandle;
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/Sha1Hash;->swig()Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/session;->find_torrent(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 432
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->is_valid()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/frostwire/jlibtorrent/TorrentHandle;

    invoke-direct {v1, p1}, Lcom/frostwire/jlibtorrent/TorrentHandle;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_handle;)V

    :cond_1
    return-object v1
.end method

.method public isDhtRunning()Z
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/session;->is_dht_running()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFirewalled()Z
    .locals 1

    .line 238
    iget-boolean v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->firewalled:Z

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/session;->is_paused()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lastAlertError()Ljava/lang/Throwable;
    .locals 1

    .line 962
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->lastAlertError:Ljava/lang/Throwable;

    return-object v0
.end method

.method public listenEndpoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->listenEndpoints:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public listenInterfaces()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/SessionManager;->settings()Lcom/frostwire/jlibtorrent/SettingsPack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/SettingsPack;->listenInterfaces()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public listenInterfaces(Ljava/lang/String;)V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-nez v0, :cond_0

    return-void

    .line 373
    :cond_0
    new-instance v0, Lcom/frostwire/jlibtorrent/SettingsPack;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/SettingsPack;-><init>()V

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/SettingsPack;->listenInterfaces(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/SettingsPack;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/frostwire/jlibtorrent/SessionManager;->applySettings(Lcom/frostwire/jlibtorrent/SettingsPack;)V

    return-void
.end method

.method public loadState([B)V
    .locals 2

    .line 918
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-eqz v0, :cond_0

    .line 919
    new-instance v0, Lcom/frostwire/jlibtorrent/SessionHandle;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/SessionHandle;-><init>(Lcom/frostwire/jlibtorrent/swig/session_handle;)V

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/SessionHandle;->loadState([B)V

    :cond_0
    return-void
.end method

.method public magnetPeers()Ljava/lang/String;
    .locals 4

    .line 937
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 941
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 943
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->externalAddress:Ljava/lang/String;

    const-string v2, "&x.pe="

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->externalPort:I

    if-lez v1, :cond_1

    .line 944
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->externalAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->externalPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 948
    :cond_1
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->listenEndpoints:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 949
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 952
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public maxActiveDownloads()I
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/SessionManager;->settings()Lcom/frostwire/jlibtorrent/SettingsPack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/SettingsPack;->activeDownloads()I

    move-result v0

    return v0
.end method

.method public maxActiveDownloads(I)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-nez v0, :cond_0

    return-void

    .line 317
    :cond_0
    new-instance v0, Lcom/frostwire/jlibtorrent/SettingsPack;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/SettingsPack;-><init>()V

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/SettingsPack;->activeDownloads(I)Lcom/frostwire/jlibtorrent/SettingsPack;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/frostwire/jlibtorrent/SessionManager;->applySettings(Lcom/frostwire/jlibtorrent/SettingsPack;)V

    return-void
.end method

.method public maxActiveSeeds()I
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 324
    :cond_0
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/SessionManager;->settings()Lcom/frostwire/jlibtorrent/SettingsPack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/SettingsPack;->activeSeeds()I

    move-result v0

    return v0
.end method

.method public maxActiveSeeds(I)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-nez v0, :cond_0

    return-void

    .line 331
    :cond_0
    new-instance v0, Lcom/frostwire/jlibtorrent/SettingsPack;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/SettingsPack;-><init>()V

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/SettingsPack;->activeSeeds(I)Lcom/frostwire/jlibtorrent/SettingsPack;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/frostwire/jlibtorrent/SessionManager;->applySettings(Lcom/frostwire/jlibtorrent/SettingsPack;)V

    return-void
.end method

.method public maxConnections()I
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/SessionManager;->settings()Lcom/frostwire/jlibtorrent/SettingsPack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/SettingsPack;->connectionsLimit()I

    move-result v0

    return v0
.end method

.method public maxConnections(I)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-nez v0, :cond_0

    return-void

    .line 345
    :cond_0
    new-instance v0, Lcom/frostwire/jlibtorrent/SettingsPack;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/SettingsPack;-><init>()V

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/SettingsPack;->connectionsLimit(I)Lcom/frostwire/jlibtorrent/SettingsPack;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/frostwire/jlibtorrent/SessionManager;->applySettings(Lcom/frostwire/jlibtorrent/SettingsPack;)V

    return-void
.end method

.method public maxPeers()I
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 352
    :cond_0
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/SessionManager;->settings()Lcom/frostwire/jlibtorrent/SettingsPack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/SettingsPack;->maxPeerlistSize()I

    move-result v0

    return v0
.end method

.method public maxPeers(I)V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-nez v0, :cond_0

    return-void

    .line 359
    :cond_0
    new-instance v0, Lcom/frostwire/jlibtorrent/SettingsPack;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/SettingsPack;-><init>()V

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/SettingsPack;->maxPeerlistSize(I)Lcom/frostwire/jlibtorrent/SettingsPack;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/frostwire/jlibtorrent/SessionManager;->applySettings(Lcom/frostwire/jlibtorrent/SettingsPack;)V

    return-void
.end method

.method public moveStorage(Ljava/io/File;)V
    .locals 7

    .line 891
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-nez v0, :cond_0

    return-void

    .line 896
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/session;->get_torrents()Lcom/frostwire/jlibtorrent/swig/torrent_handle_vector;

    move-result-object v0

    .line 897
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle_vector;->size()J

    move-result-wide v1

    long-to-int v2, v1

    .line 899
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 901
    invoke-virtual {v0, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_handle_vector;->get(I)Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    move-result-object v4

    .line 902
    invoke-virtual {v4}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->status()Lcom/frostwire/jlibtorrent/swig/torrent_status;

    move-result-object v5

    .line 903
    invoke-virtual {v5}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getIs_seeding()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getIs_finished()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 904
    :goto_1
    invoke-virtual {v4}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->is_valid()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    .line 905
    invoke-virtual {v4, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->move_storage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 909
    sget-object v0, Lcom/frostwire/jlibtorrent/SessionManager;->LOG:Lcom/frostwire/jlibtorrent/Logger;

    const-string v1, "Error changing save path for session"

    invoke-virtual {v0, v1, p1}, Lcom/frostwire/jlibtorrent/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method protected onAfterStart()V
    .locals 0

    return-void
.end method

.method protected onAfterStop()V
    .locals 0

    return-void
.end method

.method protected onApplySettings(Lcom/frostwire/jlibtorrent/SettingsPack;)V
    .locals 0

    return-void
.end method

.method protected onBeforeStart()V
    .locals 0

    return-void
.end method

.method protected onBeforeStop()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/session;->is_paused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/session;->pause()V

    :cond_0
    return-void
.end method

.method public postDhtStats()V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/session;->post_dht_stats()V

    :cond_0
    return-void
.end method

.method public postSessionStats()V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/session;->post_session_stats()V

    :cond_0
    return-void
.end method

.method public postTorrentUpdates()V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/session;->post_torrent_updates()V

    :cond_0
    return-void
.end method

.method public remove(Lcom/frostwire/jlibtorrent/TorrentHandle;)V
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/TorrentHandle;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/TorrentHandle;->swig()Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/session;->remove_torrent(Lcom/frostwire/jlibtorrent/swig/torrent_handle;)V

    :cond_0
    return-void
.end method

.method public remove(Lcom/frostwire/jlibtorrent/TorrentHandle;Lcom/frostwire/jlibtorrent/swig/remove_flags_t;)V
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/TorrentHandle;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/TorrentHandle;->swig()Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/session;->remove_torrent(Lcom/frostwire/jlibtorrent/swig/torrent_handle;Lcom/frostwire/jlibtorrent/swig/remove_flags_t;)V

    :cond_0
    return-void
.end method

.method public removeListener(Lcom/frostwire/jlibtorrent/AlertListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0, p1}, Lcom/frostwire/jlibtorrent/SessionManager;->modifyListeners(ZLcom/frostwire/jlibtorrent/AlertListener;)V

    return-void
.end method

.method public reopenNetworkSockets()V
    .locals 1

    .line 931
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/session;->reopen_network_sockets()V

    :cond_0
    return-void
.end method

.method public restart()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->sync:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 182
    :try_start_0
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/SessionManager;->stop()V

    const-wide/16 v0, 0x3e8

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 184
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/SessionManager;->start()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 189
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->sync:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 190
    throw v0

    .line 189
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->sync:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/session;->resume()V

    :cond_0
    return-void
.end method

.method public saveState()[B
    .locals 2

    .line 914
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/frostwire/jlibtorrent/SessionHandle;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/SessionHandle;-><init>(Lcom/frostwire/jlibtorrent/swig/session_handle;)V

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/SessionHandle;->saveState()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public settings()Lcom/frostwire/jlibtorrent/SettingsPack;
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/frostwire/jlibtorrent/SettingsPack;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/session;->get_settings()Lcom/frostwire/jlibtorrent/swig/settings_pack;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/SettingsPack;-><init>(Lcom/frostwire/jlibtorrent/swig/settings_pack;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public start()V
    .locals 3

    .line 116
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/settings_pack;-><init>()V

    .line 118
    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->dht_bootstrap_nodes:Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->swigValue()I

    move-result v1

    invoke-static {}, Lcom/frostwire/jlibtorrent/SessionManager;->dhtBootstrapNodes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->set_str(ILjava/lang/String;)V

    .line 120
    new-instance v1, Lcom/frostwire/jlibtorrent/SessionParams;

    new-instance v2, Lcom/frostwire/jlibtorrent/swig/session_params;

    invoke-direct {v2, v0}, Lcom/frostwire/jlibtorrent/swig/session_params;-><init>(Lcom/frostwire/jlibtorrent/swig/settings_pack;)V

    invoke-direct {v1, v2}, Lcom/frostwire/jlibtorrent/SessionParams;-><init>(Lcom/frostwire/jlibtorrent/swig/session_params;)V

    invoke-virtual {p0, v1}, Lcom/frostwire/jlibtorrent/SessionManager;->start(Lcom/frostwire/jlibtorrent/SessionParams;)V

    return-void
.end method

.method public start(Lcom/frostwire/jlibtorrent/SessionParams;)V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->sync:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 111
    iget-object p1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->sync:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 92
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/SessionManager;->onBeforeStart()V

    .line 94
    invoke-direct {p0}, Lcom/frostwire/jlibtorrent/SessionManager;->resetState()V

    .line 96
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/SessionParams;->settings()Lcom/frostwire/jlibtorrent/SettingsPack;

    move-result-object v0

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->alert_mask:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    iget-boolean v2, p0, Lcom/frostwire/jlibtorrent/SessionManager;->logging:Z

    invoke-static {v2}, Lcom/frostwire/jlibtorrent/SessionManager;->alertMask(Z)Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;->to_int()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/frostwire/jlibtorrent/SettingsPack;->setInteger(II)Lcom/frostwire/jlibtorrent/SettingsPack;

    .line 97
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/session;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/SessionParams;->swig()Lcom/frostwire/jlibtorrent/swig/session_params;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/frostwire/jlibtorrent/swig/session;-><init>(Lcom/frostwire/jlibtorrent/swig/session_params;)V

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    .line 98
    invoke-direct {p0}, Lcom/frostwire/jlibtorrent/SessionManager;->alertsLoop()V

    .line 102
    new-instance p1, Lcom/frostwire/jlibtorrent/swig/port_filter;

    invoke-direct {p1}, Lcom/frostwire/jlibtorrent/swig/port_filter;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x4f

    const-wide/16 v2, 0x1

    .line 103
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/port_filter;->add_rule(IIJ)V

    const/16 v0, 0x51

    const/16 v1, 0x1ba

    .line 104
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/port_filter;->add_rule(IIJ)V

    const/16 v0, 0x1bc

    const/16 v1, 0x3ff

    .line 105
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/port_filter;->add_rule(IIJ)V

    .line 106
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/session;->set_port_filter(Lcom/frostwire/jlibtorrent/swig/port_filter;)V

    .line 108
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/SessionManager;->onAfterStart()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget-object p1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->sync:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->sync:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    throw p1
.end method

.method public startDht()V
    .locals 1

    const/4 v0, 0x1

    .line 419
    invoke-direct {p0, v0}, Lcom/frostwire/jlibtorrent/SessionManager;->toggleDht(Z)V

    return-void
.end method

.method public stats()Lcom/frostwire/jlibtorrent/SessionStats;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->stats:Lcom/frostwire/jlibtorrent/SessionStats;

    return-object v0
.end method

.method public stop()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->sync:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->sync:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 140
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/SessionManager;->onBeforeStop()V

    .line 142
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    const/4 v1, 0x0

    .line 143
    iput-object v1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    .line 146
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/session;->post_session_stats()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v1, 0x2ee

    .line 150
    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    :catch_0
    :try_start_3
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->alertsLoop:Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 156
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    :catchall_0
    :cond_2
    :try_start_5
    invoke-direct {p0}, Lcom/frostwire/jlibtorrent/SessionManager;->resetState()V

    .line 164
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/session;->delete()V

    .line 166
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/SessionManager;->onAfterStop()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->sync:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->sync:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170
    throw v0
.end method

.method public stopDht()V
    .locals 1

    const/4 v0, 0x0

    .line 423
    invoke-direct {p0, v0}, Lcom/frostwire/jlibtorrent/SessionManager;->toggleDht(Z)V

    return-void
.end method

.method public swig()Lcom/frostwire/jlibtorrent/swig/session;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    return-object v0
.end method

.method public totalDownload()J
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->stats:Lcom/frostwire/jlibtorrent/SessionStats;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/SessionStats;->totalDownload()J

    move-result-wide v0

    return-wide v0
.end method

.method public totalUpload()J
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->stats:Lcom/frostwire/jlibtorrent/SessionStats;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/SessionStats;->totalUpload()J

    move-result-wide v0

    return-wide v0
.end method

.method public uploadRate()J
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->stats:Lcom/frostwire/jlibtorrent/SessionStats;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/SessionStats;->uploadRate()J

    move-result-wide v0

    return-wide v0
.end method

.method public uploadRateLimit()I
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/SessionManager;->settings()Lcom/frostwire/jlibtorrent/SettingsPack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/SettingsPack;->uploadRateLimit()I

    move-result v0

    return v0
.end method

.method public uploadRateLimit(I)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->session:Lcom/frostwire/jlibtorrent/swig/session;

    if-nez v0, :cond_0

    return-void

    .line 303
    :cond_0
    new-instance v0, Lcom/frostwire/jlibtorrent/SettingsPack;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/SettingsPack;-><init>()V

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/SettingsPack;->uploadRateLimit(I)Lcom/frostwire/jlibtorrent/SettingsPack;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/frostwire/jlibtorrent/SessionManager;->applySettings(Lcom/frostwire/jlibtorrent/SettingsPack;)V

    return-void
.end method

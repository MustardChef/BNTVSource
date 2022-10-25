.class public Lcom/frostwire/jlibtorrent/swig/peer_info;
.super Ljava/lang/Object;
.source "peer_info.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;
    }
.end annotation


# static fields
.field public static final bw_disk:Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;

.field public static final bw_idle:Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;

.field public static final bw_limit:Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;

.field public static final bw_network:Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;

.field public static final choked:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final connecting:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final dht:Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;

.field public static final endgame_mode:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final handshake:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final holepunched:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final i2p_socket:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final incoming:Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;

.field public static final interesting:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final local_connection:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final lsd:Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;

.field public static final on_parole:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final optimistic_unchoke:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final pex:Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;

.field public static final plaintext_encrypted:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final rc4_encrypted:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final remote_choked:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final remote_interested:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final resume_data:Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;

.field public static final seed:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final snubbed:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final ssl_socket:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final supports_extensions:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final tracker:Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;

.field public static final upload_only:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

.field public static final utp_socket:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 443
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_interesting_get()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->interesting:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    .line 444
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_choked_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->choked:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    .line 445
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_remote_interested_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->remote_interested:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    .line 446
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_remote_choked_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->remote_choked:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    .line 447
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_supports_extensions_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->supports_extensions:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    .line 448
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_local_connection_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->local_connection:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    .line 449
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_handshake_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->handshake:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    .line 450
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_connecting_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->connecting:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    .line 451
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_on_parole_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->on_parole:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    .line 452
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_seed_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->seed:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    .line 453
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_optimistic_unchoke_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->optimistic_unchoke:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    .line 454
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_snubbed_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->snubbed:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    .line 455
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_upload_only_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->upload_only:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    .line 456
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_endgame_mode_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->endgame_mode:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    .line 457
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_holepunched_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->holepunched:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    .line 458
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_i2p_socket_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->i2p_socket:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    .line 459
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_utp_socket_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->utp_socket:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    .line 460
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_ssl_socket_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->ssl_socket:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    .line 461
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_rc4_encrypted_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->rc4_encrypted:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    .line 462
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_plaintext_encrypted_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->plaintext_encrypted:Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    .line 463
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_tracker_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->tracker:Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;

    .line 464
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_dht_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->dht:Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;

    .line 465
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_pex_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->pex:Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;

    .line 466
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_lsd_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->lsd:Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;

    .line 467
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_resume_data_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->resume_data:Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;

    .line 468
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_incoming_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->incoming:Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;

    .line 514
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_bw_idle_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->bw_idle:Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;

    .line 515
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_bw_limit_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->bw_limit:Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;

    .line 516
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_bw_network_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->bw_network:Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;

    .line 517
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_bw_disk_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info;->bw_disk:Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 440
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_peer_info()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_info;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/frostwire/jlibtorrent/swig/peer_info;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_peer_info(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/peer_info;->delete()V

    return-void
.end method

.method public getBusy_requests()I
    .locals 2

    .line 208
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_busy_requests_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I

    move-result v0

    return v0
.end method

.method public getConnection_type()I
    .locals 2

    .line 280
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_connection_type_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I

    move-result v0

    return v0
.end method

.method public getDown_speed()I
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_down_speed_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I

    move-result v0

    return v0
.end method

.method public getDownload_queue_length()I
    .locals 2

    .line 192
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_download_queue_length_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I

    move-result v0

    return v0
.end method

.method public getDownload_rate_peak()I
    .locals 2

    .line 336
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_download_rate_peak_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I

    move-result v0

    return v0
.end method

.method public getDownloading_block_index()I
    .locals 2

    .line 256
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_downloading_block_index_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I

    move-result v0

    return v0
.end method

.method public getDownloading_piece_index()I
    .locals 2

    .line 248
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_downloading_piece_index_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I

    move-result v0

    return v0
.end method

.method public getDownloading_progress()I
    .locals 2

    .line 264
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_downloading_progress_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I

    move-result v0

    return v0
.end method

.method public getDownloading_total()I
    .locals 2

    .line 272
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_downloading_total_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I

    move-result v0

    return v0
.end method

.method public getEstimated_reciprocation_rate()I
    .locals 2

    .line 368
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_estimated_reciprocation_rate_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I

    move-result v0

    return v0
.end method

.method public getFailcount()I
    .locals 2

    .line 240
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_failcount_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I

    move-result v0

    return v0
.end method

.method public getFlags()Lcom/frostwire/jlibtorrent/swig/peer_flags_t;
    .locals 5

    .line 69
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_flags_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getIp()Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;
    .locals 5

    .line 376
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_ip_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 377
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getLocal_endpoint()Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;
    .locals 5

    .line 385
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_local_endpoint_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 386
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getNum_hashfails()I
    .locals 2

    .line 184
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_num_hashfails_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I

    move-result v0

    return v0
.end method

.method public getNum_pieces()I
    .locals 2

    .line 328
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_num_pieces_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I

    move-result v0

    return v0
.end method

.method public getPayload_down_speed()I
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_payload_down_speed_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I

    move-result v0

    return v0
.end method

.method public getPayload_up_speed()I
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_payload_up_speed_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I

    move-result v0

    return v0
.end method

.method public getPending_disk_bytes()I
    .locals 2

    .line 288
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_pending_disk_bytes_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I

    move-result v0

    return v0
.end method

.method public getPending_disk_read_bytes()I
    .locals 2

    .line 296
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_pending_disk_read_bytes_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I

    move-result v0

    return v0
.end method

.method public getPid()Lcom/frostwire/jlibtorrent/swig/sha1_hash;
    .locals 5

    .line 119
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_pid_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 120
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getPieces()Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;
    .locals 5

    .line 44
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_pieces_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getProgress()F
    .locals 2

    .line 352
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_progress_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)F

    move-result v0

    return v0
.end method

.method public getProgress_ppm()I
    .locals 2

    .line 360
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_progress_ppm_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I

    move-result v0

    return v0
.end method

.method public getQueue_bytes()I
    .locals 2

    .line 128
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_queue_bytes_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I

    move-result v0

    return v0
.end method

.method public getRead_state()Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;
    .locals 5

    .line 394
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_read_state_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 395
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getReceive_buffer_size()I
    .locals 2

    .line 160
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_receive_buffer_size_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I

    move-result v0

    return v0
.end method

.method public getReceive_buffer_watermark()I
    .locals 2

    .line 176
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_receive_buffer_watermark_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I

    move-result v0

    return v0
.end method

.method public getReceive_quota()I
    .locals 2

    .line 312
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_receive_quota_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I

    move-result v0

    return v0
.end method

.method public getRequest_timeout()I
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_request_timeout_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I

    move-result v0

    return v0
.end method

.method public getRequests_in_buffer()I
    .locals 2

    .line 216
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_requests_in_buffer_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I

    move-result v0

    return v0
.end method

.method public getRtt()I
    .locals 2

    .line 320
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_rtt_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I

    move-result v0

    return v0
.end method

.method public getSend_buffer_size()I
    .locals 2

    .line 144
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_send_buffer_size_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I

    move-result v0

    return v0
.end method

.method public getSend_quota()I
    .locals 2

    .line 304
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_send_quota_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I

    move-result v0

    return v0
.end method

.method public getSource()Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;
    .locals 5

    .line 78
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_source_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getTarget_dl_queue_length()I
    .locals 2

    .line 224
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_target_dl_queue_length_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I

    move-result v0

    return v0
.end method

.method public getTimed_out_requests()I
    .locals 2

    .line 200
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_timed_out_requests_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I

    move-result v0

    return v0
.end method

.method public getTotal_download()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_total_download_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotal_upload()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_total_upload_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUp_speed()I
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_up_speed_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I

    move-result v0

    return v0
.end method

.method public getUpload_queue_length()I
    .locals 2

    .line 232
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_upload_queue_length_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I

    move-result v0

    return v0
.end method

.method public getUpload_rate_peak()I
    .locals 2

    .line 344
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_upload_rate_peak_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I

    move-result v0

    return v0
.end method

.method public getUsed_receive_buffer()I
    .locals 2

    .line 168
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_used_receive_buffer_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I

    move-result v0

    return v0
.end method

.method public getUsed_send_buffer()I
    .locals 2

    .line 152
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_used_send_buffer_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I

    move-result v0

    return v0
.end method

.method public getWrite_state()Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;
    .locals 5

    .line 403
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_write_state_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 404
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public get_client()Lcom/frostwire/jlibtorrent/swig/byte_vector;
    .locals 4

    .line 408
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/byte_vector;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_get_client(JLcom/frostwire/jlibtorrent/swig/peer_info;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/byte_vector;-><init>(JZ)V

    return-object v0
.end method

.method public get_download_queue_time()J
    .locals 2

    .line 420
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_get_download_queue_time(JLcom/frostwire/jlibtorrent/swig/peer_info;)J

    move-result-wide v0

    return-wide v0
.end method

.method public get_flags()I
    .locals 2

    .line 424
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_get_flags(JLcom/frostwire/jlibtorrent/swig/peer_info;)I

    move-result v0

    return v0
.end method

.method public get_last_active()J
    .locals 2

    .line 416
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_get_last_active(JLcom/frostwire/jlibtorrent/swig/peer_info;)J

    move-result-wide v0

    return-wide v0
.end method

.method public get_last_request()J
    .locals 2

    .line 412
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_get_last_request(JLcom/frostwire/jlibtorrent/swig/peer_info;)J

    move-result-wide v0

    return-wide v0
.end method

.method public get_read_state()B
    .locals 2

    .line 432
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_get_read_state(JLcom/frostwire/jlibtorrent/swig/peer_info;)B

    move-result v0

    return v0
.end method

.method public get_source()B
    .locals 2

    .line 428
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_get_source(JLcom/frostwire/jlibtorrent/swig/peer_info;)B

    move-result v0

    return v0
.end method

.method public get_write_state()B
    .locals 2

    .line 436
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_get_write_state(JLcom/frostwire/jlibtorrent/swig/peer_info;)B

    move-result v0

    return v0
.end method

.method public setBusy_requests(I)V
    .locals 2

    .line 204
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_busy_requests_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V

    return-void
.end method

.method public setConnection_type(I)V
    .locals 2

    .line 276
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_connection_type_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V

    return-void
.end method

.method public setDown_speed(I)V
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_down_speed_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V

    return-void
.end method

.method public setDownload_queue_length(I)V
    .locals 2

    .line 188
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_download_queue_length_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V

    return-void
.end method

.method public setDownload_rate_peak(I)V
    .locals 2

    .line 332
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_download_rate_peak_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V

    return-void
.end method

.method public setDownloading_block_index(I)V
    .locals 2

    .line 252
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_downloading_block_index_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V

    return-void
.end method

.method public setDownloading_piece_index(I)V
    .locals 2

    .line 244
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_downloading_piece_index_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V

    return-void
.end method

.method public setDownloading_progress(I)V
    .locals 2

    .line 260
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_downloading_progress_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V

    return-void
.end method

.method public setDownloading_total(I)V
    .locals 2

    .line 268
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_downloading_total_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V

    return-void
.end method

.method public setEstimated_reciprocation_rate(I)V
    .locals 2

    .line 364
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_estimated_reciprocation_rate_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V

    return-void
.end method

.method public setFailcount(I)V
    .locals 2

    .line 236
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_failcount_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V

    return-void
.end method

.method public setFlags(Lcom/frostwire/jlibtorrent/swig/peer_flags_t;)V
    .locals 6

    .line 65
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/peer_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/peer_flags_t;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_flags_set(JLcom/frostwire/jlibtorrent/swig/peer_info;JLcom/frostwire/jlibtorrent/swig/peer_flags_t;)V

    return-void
.end method

.method public setIp(Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;)V
    .locals 6

    .line 372
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;->getCPtr(Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_ip_set(JLcom/frostwire/jlibtorrent/swig/peer_info;JLcom/frostwire/jlibtorrent/swig/tcp_endpoint;)V

    return-void
.end method

.method public setLocal_endpoint(Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;)V
    .locals 6

    .line 381
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;->getCPtr(Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_local_endpoint_set(JLcom/frostwire/jlibtorrent/swig/peer_info;JLcom/frostwire/jlibtorrent/swig/tcp_endpoint;)V

    return-void
.end method

.method public setNum_hashfails(I)V
    .locals 2

    .line 180
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_num_hashfails_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V

    return-void
.end method

.method public setNum_pieces(I)V
    .locals 2

    .line 324
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_num_pieces_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V

    return-void
.end method

.method public setPayload_down_speed(I)V
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_payload_down_speed_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V

    return-void
.end method

.method public setPayload_up_speed(I)V
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_payload_up_speed_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V

    return-void
.end method

.method public setPending_disk_bytes(I)V
    .locals 2

    .line 284
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_pending_disk_bytes_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V

    return-void
.end method

.method public setPending_disk_read_bytes(I)V
    .locals 2

    .line 292
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_pending_disk_read_bytes_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V

    return-void
.end method

.method public setPid(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V
    .locals 6

    .line 115
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->getCPtr(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_pid_set(JLcom/frostwire/jlibtorrent/swig/peer_info;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-void
.end method

.method public setPieces(Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)V
    .locals 6

    .line 40
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->getCPtr(Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_pieces_set(JLcom/frostwire/jlibtorrent/swig/peer_info;JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 348
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_progress_set(JLcom/frostwire/jlibtorrent/swig/peer_info;F)V

    return-void
.end method

.method public setProgress_ppm(I)V
    .locals 2

    .line 356
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_progress_ppm_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V

    return-void
.end method

.method public setQueue_bytes(I)V
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_queue_bytes_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V

    return-void
.end method

.method public setRead_state(Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;)V
    .locals 6

    .line 390
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_read_state_set(JLcom/frostwire/jlibtorrent/swig/peer_info;JLcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;)V

    return-void
.end method

.method public setReceive_buffer_size(I)V
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_receive_buffer_size_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V

    return-void
.end method

.method public setReceive_buffer_watermark(I)V
    .locals 2

    .line 172
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_receive_buffer_watermark_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V

    return-void
.end method

.method public setReceive_quota(I)V
    .locals 2

    .line 308
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_receive_quota_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V

    return-void
.end method

.method public setRequest_timeout(I)V
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_request_timeout_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V

    return-void
.end method

.method public setRequests_in_buffer(I)V
    .locals 2

    .line 212
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_requests_in_buffer_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V

    return-void
.end method

.method public setRtt(I)V
    .locals 2

    .line 316
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_rtt_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V

    return-void
.end method

.method public setSend_buffer_size(I)V
    .locals 2

    .line 140
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_send_buffer_size_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V

    return-void
.end method

.method public setSend_quota(I)V
    .locals 2

    .line 300
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_send_quota_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V

    return-void
.end method

.method public setSource(Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;)V
    .locals 6

    .line 74
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_source_set(JLcom/frostwire/jlibtorrent/swig/peer_info;JLcom/frostwire/jlibtorrent/swig/peer_source_flags_t;)V

    return-void
.end method

.method public setTarget_dl_queue_length(I)V
    .locals 2

    .line 220
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_target_dl_queue_length_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V

    return-void
.end method

.method public setTimed_out_requests(I)V
    .locals 2

    .line 196
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_timed_out_requests_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V

    return-void
.end method

.method public setTotal_download(J)V
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_total_download_set(JLcom/frostwire/jlibtorrent/swig/peer_info;J)V

    return-void
.end method

.method public setTotal_upload(J)V
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_total_upload_set(JLcom/frostwire/jlibtorrent/swig/peer_info;J)V

    return-void
.end method

.method public setUp_speed(I)V
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_up_speed_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V

    return-void
.end method

.method public setUpload_queue_length(I)V
    .locals 2

    .line 228
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_upload_queue_length_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V

    return-void
.end method

.method public setUpload_rate_peak(I)V
    .locals 2

    .line 340
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_upload_rate_peak_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V

    return-void
.end method

.method public setUsed_receive_buffer(I)V
    .locals 2

    .line 164
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_used_receive_buffer_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V

    return-void
.end method

.method public setUsed_send_buffer(I)V
    .locals 2

    .line 148
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_used_send_buffer_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V

    return-void
.end method

.method public setWrite_state(Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;)V
    .locals 6

    .line 399
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_write_state_set(JLcom/frostwire/jlibtorrent/swig/peer_info;JLcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;)V

    return-void
.end method

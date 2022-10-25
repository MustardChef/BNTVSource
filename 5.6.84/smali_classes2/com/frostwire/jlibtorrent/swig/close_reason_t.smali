.class public final Lcom/frostwire/jlibtorrent/swig/close_reason_t;
.super Ljava/lang/Object;
.source "close_reason_t.java"


# static fields
.field public static final blocked:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final corrupt_pieces:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final duplicate_peer_id:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final encryption_error:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final invalid_allow_fast_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final invalid_bitfield_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final invalid_cancel_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final invalid_choke_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final invalid_dht_port_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final invalid_dont_have_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final invalid_extended_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final invalid_have_all_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final invalid_have_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final invalid_have_none_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final invalid_info_hash:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final invalid_interested_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final invalid_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final invalid_message_id:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final invalid_metadata:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final invalid_metadata_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final invalid_metadata_offset:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final invalid_metadata_request_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final invalid_not_interested_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final invalid_pex_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final invalid_piece_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final invalid_reject_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final invalid_request_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final invalid_suggest_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final invalid_unchoke_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final message_too_big:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final metadata_too_big:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final no_memory:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final none:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final not_interested_upload_only:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final peer_churn:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final pex_message_too_big:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final pex_too_frequent:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final port_blocked:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final protocol_blocked:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final request_when_choked:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final self_connection:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field private static swigNext:I

.field private static swigValues:[Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final timed_out_activity:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final timed_out_handshake:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final timed_out_interest:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final timed_out_request:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final timeout:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final too_many_connections:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final too_many_files:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final torrent_removed:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

.field public static final upload_to_upload:Lcom/frostwire/jlibtorrent/swig/close_reason_t;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 12
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->close_reason_t_none_get()I

    move-result v1

    const-string v2, "none"

    invoke-direct {v0, v2, v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->none:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 13
    new-instance v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v2, "duplicate_peer_id"

    invoke-direct {v1, v2}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->duplicate_peer_id:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 14
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v3, "torrent_removed"

    invoke-direct {v2, v3}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->torrent_removed:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 15
    new-instance v3, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v4, "no_memory"

    invoke-direct {v3, v4}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->no_memory:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 16
    new-instance v4, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v5, "port_blocked"

    invoke-direct {v4, v5}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->port_blocked:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 17
    new-instance v5, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v6, "blocked"

    invoke-direct {v5, v6}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->blocked:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 18
    new-instance v6, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v7, "upload_to_upload"

    invoke-direct {v6, v7}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v6, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->upload_to_upload:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 19
    new-instance v7, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v8, "not_interested_upload_only"

    invoke-direct {v7, v8}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v7, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->not_interested_upload_only:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 20
    new-instance v8, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v9, "timeout"

    invoke-direct {v8, v9}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v8, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->timeout:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 21
    new-instance v9, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v10, "timed_out_interest"

    invoke-direct {v9, v10}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v9, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->timed_out_interest:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 22
    new-instance v10, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v11, "timed_out_activity"

    invoke-direct {v10, v11}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v10, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->timed_out_activity:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 23
    new-instance v11, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v12, "timed_out_handshake"

    invoke-direct {v11, v12}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v11, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->timed_out_handshake:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 24
    new-instance v12, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v13, "timed_out_request"

    invoke-direct {v12, v13}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v12, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->timed_out_request:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 25
    new-instance v13, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v14, "protocol_blocked"

    invoke-direct {v13, v14}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v13, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->protocol_blocked:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 26
    new-instance v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v15, "peer_churn"

    invoke-direct {v14, v15}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->peer_churn:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 27
    new-instance v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    move-object/from16 v16, v14

    const-string v14, "too_many_connections"

    invoke-direct {v15, v14}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->too_many_connections:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 28
    new-instance v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    move-object/from16 v17, v15

    const-string v15, "too_many_files"

    invoke-direct {v14, v15}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->too_many_files:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 29
    new-instance v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    move-object/from16 v18, v14

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->close_reason_t_encryption_error_get()I

    move-result v14

    move-object/from16 v19, v13

    const-string v13, "encryption_error"

    invoke-direct {v15, v13, v14}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->encryption_error:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 30
    new-instance v13, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const-string v14, "invalid_info_hash"

    invoke-direct {v13, v14}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v13, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_info_hash:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 31
    new-instance v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    move-object/from16 v20, v13

    const-string v13, "self_connection"

    invoke-direct {v14, v13}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->self_connection:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 32
    new-instance v13, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    move-object/from16 v21, v14

    const-string v14, "invalid_metadata"

    invoke-direct {v13, v14}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v13, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_metadata:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 33
    new-instance v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    move-object/from16 v22, v13

    const-string v13, "metadata_too_big"

    invoke-direct {v14, v13}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->metadata_too_big:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 34
    new-instance v13, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    move-object/from16 v23, v14

    const-string v14, "message_too_big"

    invoke-direct {v13, v14}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v13, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->message_too_big:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 35
    new-instance v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    move-object/from16 v24, v13

    const-string v13, "invalid_message_id"

    invoke-direct {v14, v13}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_message_id:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 36
    new-instance v13, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    move-object/from16 v25, v14

    const-string v14, "invalid_message"

    invoke-direct {v13, v14}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v13, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 37
    new-instance v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    move-object/from16 v26, v13

    const-string v13, "invalid_piece_message"

    invoke-direct {v14, v13}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_piece_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 38
    new-instance v13, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    move-object/from16 v27, v14

    const-string v14, "invalid_have_message"

    invoke-direct {v13, v14}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v13, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_have_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 39
    new-instance v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    move-object/from16 v28, v13

    const-string v13, "invalid_bitfield_message"

    invoke-direct {v14, v13}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_bitfield_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 40
    new-instance v13, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    move-object/from16 v29, v14

    const-string v14, "invalid_choke_message"

    invoke-direct {v13, v14}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v13, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_choke_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 41
    new-instance v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    move-object/from16 v30, v13

    const-string v13, "invalid_unchoke_message"

    invoke-direct {v14, v13}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_unchoke_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 42
    new-instance v13, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    move-object/from16 v31, v14

    const-string v14, "invalid_interested_message"

    invoke-direct {v13, v14}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v13, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_interested_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 43
    new-instance v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    move-object/from16 v32, v13

    const-string v13, "invalid_not_interested_message"

    invoke-direct {v14, v13}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_not_interested_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 44
    new-instance v13, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    move-object/from16 v33, v14

    const-string v14, "invalid_request_message"

    invoke-direct {v13, v14}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v13, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_request_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 45
    new-instance v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    move-object/from16 v34, v13

    const-string v13, "invalid_reject_message"

    invoke-direct {v14, v13}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_reject_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 46
    new-instance v13, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    move-object/from16 v35, v14

    const-string v14, "invalid_allow_fast_message"

    invoke-direct {v13, v14}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v13, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_allow_fast_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 47
    new-instance v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    move-object/from16 v36, v13

    const-string v13, "invalid_extended_message"

    invoke-direct {v14, v13}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_extended_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 48
    new-instance v13, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    move-object/from16 v37, v14

    const-string v14, "invalid_cancel_message"

    invoke-direct {v13, v14}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v13, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_cancel_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 49
    new-instance v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    move-object/from16 v38, v13

    const-string v13, "invalid_dht_port_message"

    invoke-direct {v14, v13}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_dht_port_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 50
    new-instance v13, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    move-object/from16 v39, v14

    const-string v14, "invalid_suggest_message"

    invoke-direct {v13, v14}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v13, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_suggest_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 51
    new-instance v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    move-object/from16 v40, v13

    const-string v13, "invalid_have_all_message"

    invoke-direct {v14, v13}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_have_all_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 52
    new-instance v13, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    move-object/from16 v41, v14

    const-string v14, "invalid_dont_have_message"

    invoke-direct {v13, v14}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v13, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_dont_have_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 53
    new-instance v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    move-object/from16 v42, v13

    const-string v13, "invalid_have_none_message"

    invoke-direct {v14, v13}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_have_none_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 54
    new-instance v13, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    move-object/from16 v43, v14

    const-string v14, "invalid_pex_message"

    invoke-direct {v13, v14}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v13, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_pex_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 55
    new-instance v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    move-object/from16 v44, v13

    const-string v13, "invalid_metadata_request_message"

    invoke-direct {v14, v13}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_metadata_request_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 56
    new-instance v13, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    move-object/from16 v45, v14

    const-string v14, "invalid_metadata_message"

    invoke-direct {v13, v14}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v13, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_metadata_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 57
    new-instance v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    move-object/from16 v46, v13

    const-string v13, "invalid_metadata_offset"

    invoke-direct {v14, v13}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_metadata_offset:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 58
    new-instance v13, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    move-object/from16 v47, v14

    const-string v14, "request_when_choked"

    invoke-direct {v13, v14}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v13, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->request_when_choked:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 59
    new-instance v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    move-object/from16 v48, v13

    const-string v13, "corrupt_pieces"

    invoke-direct {v14, v13}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->corrupt_pieces:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 60
    new-instance v13, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    move-object/from16 v49, v14

    const-string v14, "pex_message_too_big"

    invoke-direct {v13, v14}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v13, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->pex_message_too_big:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 61
    new-instance v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    move-object/from16 v50, v13

    const-string v13, "pex_too_frequent"

    invoke-direct {v14, v13}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->pex_too_frequent:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const/16 v13, 0x32

    new-array v13, v13, [Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    const/16 v51, 0x0

    aput-object v0, v13, v51

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v2, v13, v0

    const/4 v0, 0x3

    aput-object v3, v13, v0

    const/4 v0, 0x4

    aput-object v4, v13, v0

    const/4 v0, 0x5

    aput-object v5, v13, v0

    const/4 v0, 0x6

    aput-object v6, v13, v0

    const/4 v0, 0x7

    aput-object v7, v13, v0

    const/16 v0, 0x8

    aput-object v8, v13, v0

    const/16 v0, 0x9

    aput-object v9, v13, v0

    const/16 v0, 0xa

    aput-object v10, v13, v0

    const/16 v0, 0xb

    aput-object v11, v13, v0

    const/16 v0, 0xc

    aput-object v12, v13, v0

    const/16 v0, 0xd

    aput-object v19, v13, v0

    const/16 v0, 0xe

    aput-object v16, v13, v0

    const/16 v0, 0xf

    aput-object v17, v13, v0

    const/16 v0, 0x10

    aput-object v18, v13, v0

    const/16 v0, 0x11

    aput-object v15, v13, v0

    const/16 v0, 0x12

    aput-object v20, v13, v0

    const/16 v0, 0x13

    aput-object v21, v13, v0

    const/16 v0, 0x14

    aput-object v22, v13, v0

    const/16 v0, 0x15

    aput-object v23, v13, v0

    const/16 v0, 0x16

    aput-object v24, v13, v0

    const/16 v0, 0x17

    aput-object v25, v13, v0

    const/16 v0, 0x18

    aput-object v26, v13, v0

    const/16 v0, 0x19

    aput-object v27, v13, v0

    const/16 v0, 0x1a

    aput-object v28, v13, v0

    const/16 v0, 0x1b

    aput-object v29, v13, v0

    const/16 v0, 0x1c

    aput-object v30, v13, v0

    const/16 v0, 0x1d

    aput-object v31, v13, v0

    const/16 v0, 0x1e

    aput-object v32, v13, v0

    const/16 v0, 0x1f

    aput-object v33, v13, v0

    const/16 v0, 0x20

    aput-object v34, v13, v0

    const/16 v0, 0x21

    aput-object v35, v13, v0

    const/16 v0, 0x22

    aput-object v36, v13, v0

    const/16 v0, 0x23

    aput-object v37, v13, v0

    const/16 v0, 0x24

    aput-object v38, v13, v0

    const/16 v0, 0x25

    aput-object v39, v13, v0

    const/16 v0, 0x26

    aput-object v40, v13, v0

    const/16 v0, 0x27

    aput-object v41, v13, v0

    const/16 v0, 0x28

    aput-object v42, v13, v0

    const/16 v0, 0x29

    aput-object v43, v13, v0

    const/16 v0, 0x2a

    aput-object v44, v13, v0

    const/16 v0, 0x2b

    aput-object v45, v13, v0

    const/16 v0, 0x2c

    aput-object v46, v13, v0

    const/16 v0, 0x2d

    aput-object v47, v13, v0

    const/16 v0, 0x2e

    aput-object v48, v13, v0

    const/16 v0, 0x2f

    aput-object v49, v13, v0

    const/16 v0, 0x30

    aput-object v50, v13, v0

    const/16 v0, 0x31

    aput-object v14, v13, v0

    .line 97
    sput-object v13, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    .line 98
    sput v51, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigName:Ljava/lang/String;

    .line 82
    sget p1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigNext:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigNext:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigName:Ljava/lang/String;

    .line 87
    iput p2, p0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue:I

    add-int/lit8 p2, p2, 0x1

    .line 88
    sput p2, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/close_reason_t;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigName:Ljava/lang/String;

    .line 93
    iget p1, p2, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 94
    sput p1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigNext:I

    return-void
.end method

.method public static swigToEnum(I)Lcom/frostwire/jlibtorrent/swig/close_reason_t;
    .locals 3

    .line 72
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v0, p0

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue:I

    if-ne v1, p0, :cond_0

    .line 73
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 75
    aget-object v2, v1, v0

    iget v2, v2, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue:I

    if-ne v2, p0, :cond_1

    .line 76
    aget-object p0, v1, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigName:Ljava/lang/String;

    return-object v0
.end method

.class public final enum Lcom/frostwire/jlibtorrent/alerts/CloseReason;
.super Ljava/lang/Enum;
.source "CloseReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/frostwire/jlibtorrent/alerts/CloseReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum BLOCKED:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum CORRUPT_PIECES:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum DUPLICATE_PEER_ID:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum ENCRYPTION_ERROR:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum INVALID_ALLOW_FAST_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum INVALID_BITFIELD_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum INVALID_CANCEL_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum INVALID_CHOKE_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum INVALID_DHT_PORT_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum INVALID_DONT_HAVE_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum INVALID_HAVE_ALL_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum INVALID_HAVE_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum INVALID_HAVE_NONE_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum INVALID_INFO_HASH:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum INVALID_INTERESTED_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum INVALID_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum INVALID_MESSAGE_ID:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum INVALID_METADATA:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum INVALID_METADATA_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum INVALID_METADATA_OFFSET:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum INVALID_METADATA_REQUEST_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum INVALID_NOT_INTERESTED_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum INVALID_PEX_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum INVALID_PIECE_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum INVALID_REJECT_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum INVALID_REQUEST_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum INVALID_SUGGEST_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum INVALID_UNCHOKE_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum MESSAGE_TOO_BIG:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum METADATA_TOO_BIG:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum NONE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum NOT_INTERESTED_UPLOAD_ONLY:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum NO_MEMORY:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum NVALID_EXTENDED_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum PEER_CHURN:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum PEX_MESSAGE_TOO_BIG:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum PEX_TOO_FREQUENT:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum PORT_BLOCKED:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum PROTOCOL_BLOCKED:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum REQUEST_WHEN_CHOKED:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum SELF_CONNECTION:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum TIMED_OUT_ACTIVITY:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum TIMED_OUT_HANDSHAKE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum TIMED_OUT_INTEREST:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum TIMED_OUT_REQUEST:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum TIMEOUT:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum TOO_MANY_CONNECTIONS:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum TOO_MANY_FILES:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum TORRENT_REMOVED:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum UNKNOWN:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

.field public static final enum UPLOAD_TO_UPLOAD:Lcom/frostwire/jlibtorrent/alerts/CloseReason;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 17
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->none:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->NONE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 22
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->duplicate_peer_id:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "DUPLICATE_PEER_ID"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->DUPLICATE_PEER_ID:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 27
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->torrent_removed:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "TORRENT_REMOVED"

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->TORRENT_REMOVED:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 32
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->no_memory:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "NO_MEMORY"

    const/4 v6, 0x3

    invoke-direct {v0, v2, v6, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->NO_MEMORY:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 37
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->port_blocked:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "PORT_BLOCKED"

    const/4 v7, 0x4

    invoke-direct {v0, v2, v7, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->PORT_BLOCKED:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 42
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->blocked:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "BLOCKED"

    const/4 v8, 0x5

    invoke-direct {v0, v2, v8, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->BLOCKED:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 48
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->upload_to_upload:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "UPLOAD_TO_UPLOAD"

    const/4 v9, 0x6

    invoke-direct {v0, v2, v9, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->UPLOAD_TO_UPLOAD:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 54
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->not_interested_upload_only:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "NOT_INTERESTED_UPLOAD_ONLY"

    const/4 v10, 0x7

    invoke-direct {v0, v2, v10, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->NOT_INTERESTED_UPLOAD_ONLY:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 59
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->timeout:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "TIMEOUT"

    const/16 v11, 0x8

    invoke-direct {v0, v2, v11, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->TIMEOUT:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 65
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->timed_out_interest:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "TIMED_OUT_INTEREST"

    const/16 v12, 0x9

    invoke-direct {v0, v2, v12, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->TIMED_OUT_INTEREST:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 70
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->timed_out_activity:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "TIMED_OUT_ACTIVITY"

    const/16 v13, 0xa

    invoke-direct {v0, v2, v13, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->TIMED_OUT_ACTIVITY:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 75
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->timed_out_handshake:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "TIMED_OUT_HANDSHAKE"

    const/16 v14, 0xb

    invoke-direct {v0, v2, v14, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->TIMED_OUT_HANDSHAKE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 81
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->timed_out_request:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "TIMED_OUT_REQUEST"

    const/16 v15, 0xc

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->TIMED_OUT_REQUEST:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 86
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->protocol_blocked:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "PROTOCOL_BLOCKED"

    const/16 v15, 0xd

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->PROTOCOL_BLOCKED:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 92
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->peer_churn:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "PEER_CHURN"

    const/16 v15, 0xe

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->PEER_CHURN:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 97
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->too_many_connections:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "TOO_MANY_CONNECTIONS"

    const/16 v15, 0xf

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->TOO_MANY_CONNECTIONS:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 102
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->too_many_files:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "TOO_MANY_FILES"

    const/16 v15, 0x10

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->TOO_MANY_FILES:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 107
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->encryption_error:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "ENCRYPTION_ERROR"

    const/16 v15, 0x11

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->ENCRYPTION_ERROR:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 112
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_info_hash:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "INVALID_INFO_HASH"

    const/16 v15, 0x12

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_INFO_HASH:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 117
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->self_connection:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "SELF_CONNECTION"

    const/16 v15, 0x13

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->SELF_CONNECTION:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 124
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_metadata:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "INVALID_METADATA"

    const/16 v15, 0x14

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_METADATA:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 129
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->metadata_too_big:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "METADATA_TOO_BIG"

    const/16 v15, 0x15

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->METADATA_TOO_BIG:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 134
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->message_too_big:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "MESSAGE_TOO_BIG"

    const/16 v15, 0x16

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->MESSAGE_TOO_BIG:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 139
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_message_id:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "INVALID_MESSAGE_ID"

    const/16 v15, 0x17

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_MESSAGE_ID:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 144
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "INVALID_MESSAGE"

    const/16 v15, 0x18

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 149
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_piece_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "INVALID_PIECE_MESSAGE"

    const/16 v15, 0x19

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_PIECE_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 154
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_have_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "INVALID_HAVE_MESSAGE"

    const/16 v15, 0x1a

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_HAVE_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 159
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_bitfield_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "INVALID_BITFIELD_MESSAGE"

    const/16 v15, 0x1b

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_BITFIELD_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 164
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_choke_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "INVALID_CHOKE_MESSAGE"

    const/16 v15, 0x1c

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_CHOKE_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 169
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_unchoke_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "INVALID_UNCHOKE_MESSAGE"

    const/16 v15, 0x1d

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_UNCHOKE_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 174
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_interested_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "INVALID_INTERESTED_MESSAGE"

    const/16 v15, 0x1e

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_INTERESTED_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 179
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_not_interested_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "INVALID_NOT_INTERESTED_MESSAGE"

    const/16 v15, 0x1f

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_NOT_INTERESTED_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 184
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_request_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "INVALID_REQUEST_MESSAGE"

    const/16 v15, 0x20

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_REQUEST_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 189
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_reject_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "INVALID_REJECT_MESSAGE"

    const/16 v15, 0x21

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_REJECT_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 194
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_allow_fast_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "INVALID_ALLOW_FAST_MESSAGE"

    const/16 v15, 0x22

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_ALLOW_FAST_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 199
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_extended_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "NVALID_EXTENDED_MESSAGE"

    const/16 v15, 0x23

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->NVALID_EXTENDED_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 204
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_cancel_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "INVALID_CANCEL_MESSAGE"

    const/16 v15, 0x24

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_CANCEL_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 209
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_dht_port_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "INVALID_DHT_PORT_MESSAGE"

    const/16 v15, 0x25

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_DHT_PORT_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 214
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_suggest_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "INVALID_SUGGEST_MESSAGE"

    const/16 v15, 0x26

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_SUGGEST_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 219
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_have_all_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "INVALID_HAVE_ALL_MESSAGE"

    const/16 v15, 0x27

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_HAVE_ALL_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 224
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_dont_have_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "INVALID_DONT_HAVE_MESSAGE"

    const/16 v15, 0x28

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_DONT_HAVE_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 229
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_have_none_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "INVALID_HAVE_NONE_MESSAGE"

    const/16 v15, 0x29

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_HAVE_NONE_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 234
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_pex_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "INVALID_PEX_MESSAGE"

    const/16 v15, 0x2a

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_PEX_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 239
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_metadata_request_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "INVALID_METADATA_REQUEST_MESSAGE"

    const/16 v15, 0x2b

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_METADATA_REQUEST_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 244
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_metadata_message:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "INVALID_METADATA_MESSAGE"

    const/16 v15, 0x2c

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_METADATA_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 249
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->invalid_metadata_offset:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "INVALID_METADATA_OFFSET"

    const/16 v15, 0x2d

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_METADATA_OFFSET:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 254
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->request_when_choked:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "REQUEST_WHEN_CHOKED"

    const/16 v15, 0x2e

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->REQUEST_WHEN_CHOKED:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 259
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->corrupt_pieces:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "CORRUPT_PIECES"

    const/16 v15, 0x2f

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->CORRUPT_PIECES:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 264
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->pex_message_too_big:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "PEX_MESSAGE_TOO_BIG"

    const/16 v15, 0x30

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->PEX_MESSAGE_TOO_BIG:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 269
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->pex_too_frequent:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v1

    const-string v2, "PEX_TOO_FREQUENT"

    const/16 v15, 0x31

    invoke-direct {v0, v2, v15, v1}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->PEX_TOO_FREQUENT:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 274
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x32

    const/4 v15, -0x1

    invoke-direct {v0, v1, v2, v15}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->UNKNOWN:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v0, 0x33

    new-array v0, v0, [Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 12
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->NONE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->DUPLICATE_PEER_ID:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->TORRENT_REMOVED:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->NO_MEMORY:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->PORT_BLOCKED:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    aput-object v1, v0, v7

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->BLOCKED:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    aput-object v1, v0, v8

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->UPLOAD_TO_UPLOAD:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    aput-object v1, v0, v9

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->NOT_INTERESTED_UPLOAD_ONLY:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    aput-object v1, v0, v10

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->TIMEOUT:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    aput-object v1, v0, v11

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->TIMED_OUT_INTEREST:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    aput-object v1, v0, v12

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->TIMED_OUT_ACTIVITY:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    aput-object v1, v0, v13

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->TIMED_OUT_HANDSHAKE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    aput-object v1, v0, v14

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->TIMED_OUT_REQUEST:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->PROTOCOL_BLOCKED:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->PEER_CHURN:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->TOO_MANY_CONNECTIONS:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->TOO_MANY_FILES:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->ENCRYPTION_ERROR:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_INFO_HASH:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->SELF_CONNECTION:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_METADATA:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->METADATA_TOO_BIG:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->MESSAGE_TOO_BIG:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_MESSAGE_ID:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_PIECE_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_HAVE_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_BITFIELD_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_CHOKE_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_UNCHOKE_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_INTERESTED_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_NOT_INTERESTED_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_REQUEST_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_REJECT_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_ALLOW_FAST_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->NVALID_EXTENDED_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_CANCEL_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_DHT_PORT_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_SUGGEST_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_HAVE_ALL_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_DONT_HAVE_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_HAVE_NONE_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_PEX_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_METADATA_REQUEST_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_METADATA_MESSAGE:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->INVALID_METADATA_OFFSET:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->REQUEST_WHEN_CHOKED:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->CORRUPT_PIECES:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->PEX_MESSAGE_TOO_BIG:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->PEX_TOO_FREQUENT:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->UNKNOWN:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->$VALUES:[Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 276
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 277
    iput p3, p0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->swigValue:I

    return-void
.end method

.method public static fromSwig(I)Lcom/frostwire/jlibtorrent/alerts/CloseReason;
    .locals 5

    .line 297
    const-class v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    .line 298
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 299
    invoke-virtual {v3}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->swig()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 303
    :cond_1
    sget-object p0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->UNKNOWN:Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/alerts/CloseReason;
    .locals 1

    .line 12
    const-class v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    return-object p0
.end method

.method public static values()[Lcom/frostwire/jlibtorrent/alerts/CloseReason;
    .locals 1

    .line 12
    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->$VALUES:[Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    invoke-virtual {v0}, [Lcom/frostwire/jlibtorrent/alerts/CloseReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    return-object v0
.end method


# virtual methods
.method public swig()I
    .locals 1

    .line 286
    iget v0, p0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->swigValue:I

    return v0
.end method

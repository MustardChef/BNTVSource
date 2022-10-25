.class public final Lcom/frostwire/jlibtorrent/swig/operation_t;
.super Ljava/lang/Object;
.source "operation_t.java"


# static fields
.field public static final alloc_cache_piece:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final alloc_recvbuf:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final alloc_sndbuf:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final available:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final bittorrent:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final check_resume:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final connect:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final encryption:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final enum_if:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final enum_route:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final exception:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final file:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final file_copy:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final file_fallocate:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final file_hard_link:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final file_open:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final file_read:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final file_remove:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final file_rename:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final file_stat:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final file_write:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final get_interface:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final getname:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final getpeername:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final handshake:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final hostname_lookup:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final iocontrol:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final mkdir:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final parse_address:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final partfile_move:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final partfile_read:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final partfile_write:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final sock_accept:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final sock_bind:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final sock_bind_to_device:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final sock_listen:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final sock_open:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final sock_option:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final sock_read:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final sock_write:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final ssl_handshake:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field private static swigNext:I

.field private static swigValues:[Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final symlink:Lcom/frostwire/jlibtorrent/swig/operation_t;

.field public static final unknown:Lcom/frostwire/jlibtorrent/swig/operation_t;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 12
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v1, "unknown"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->unknown:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 13
    new-instance v1, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v2, "bittorrent"

    invoke-direct {v1, v2}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/frostwire/jlibtorrent/swig/operation_t;->bittorrent:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 14
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v3, "iocontrol"

    invoke-direct {v2, v3}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/frostwire/jlibtorrent/swig/operation_t;->iocontrol:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 15
    new-instance v3, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v4, "getpeername"

    invoke-direct {v3, v4}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/frostwire/jlibtorrent/swig/operation_t;->getpeername:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 16
    new-instance v4, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v5, "getname"

    invoke-direct {v4, v5}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/frostwire/jlibtorrent/swig/operation_t;->getname:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 17
    new-instance v5, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v6, "alloc_recvbuf"

    invoke-direct {v5, v6}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/frostwire/jlibtorrent/swig/operation_t;->alloc_recvbuf:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 18
    new-instance v6, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v7, "alloc_sndbuf"

    invoke-direct {v6, v7}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->alloc_sndbuf:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 19
    new-instance v7, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v8, "file_write"

    invoke-direct {v7, v8}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v7, Lcom/frostwire/jlibtorrent/swig/operation_t;->file_write:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 20
    new-instance v8, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v9, "file_read"

    invoke-direct {v8, v9}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v8, Lcom/frostwire/jlibtorrent/swig/operation_t;->file_read:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 21
    new-instance v9, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v10, "file"

    invoke-direct {v9, v10}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v9, Lcom/frostwire/jlibtorrent/swig/operation_t;->file:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 22
    new-instance v10, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v11, "sock_write"

    invoke-direct {v10, v11}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v10, Lcom/frostwire/jlibtorrent/swig/operation_t;->sock_write:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 23
    new-instance v11, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v12, "sock_read"

    invoke-direct {v11, v12}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v11, Lcom/frostwire/jlibtorrent/swig/operation_t;->sock_read:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 24
    new-instance v12, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v13, "sock_open"

    invoke-direct {v12, v13}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v12, Lcom/frostwire/jlibtorrent/swig/operation_t;->sock_open:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 25
    new-instance v13, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v14, "sock_bind"

    invoke-direct {v13, v14}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v13, Lcom/frostwire/jlibtorrent/swig/operation_t;->sock_bind:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 26
    new-instance v14, Lcom/frostwire/jlibtorrent/swig/operation_t;

    const-string v15, "available"

    invoke-direct {v14, v15}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcom/frostwire/jlibtorrent/swig/operation_t;->available:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 27
    new-instance v15, Lcom/frostwire/jlibtorrent/swig/operation_t;

    move-object/from16 v16, v14

    const-string v14, "encryption"

    invoke-direct {v15, v14}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v15, Lcom/frostwire/jlibtorrent/swig/operation_t;->encryption:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 28
    new-instance v14, Lcom/frostwire/jlibtorrent/swig/operation_t;

    move-object/from16 v17, v15

    const-string v15, "connect"

    invoke-direct {v14, v15}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcom/frostwire/jlibtorrent/swig/operation_t;->connect:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 29
    new-instance v15, Lcom/frostwire/jlibtorrent/swig/operation_t;

    move-object/from16 v18, v14

    const-string v14, "ssl_handshake"

    invoke-direct {v15, v14}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v15, Lcom/frostwire/jlibtorrent/swig/operation_t;->ssl_handshake:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 30
    new-instance v14, Lcom/frostwire/jlibtorrent/swig/operation_t;

    move-object/from16 v19, v15

    const-string v15, "get_interface"

    invoke-direct {v14, v15}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcom/frostwire/jlibtorrent/swig/operation_t;->get_interface:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 31
    new-instance v15, Lcom/frostwire/jlibtorrent/swig/operation_t;

    move-object/from16 v20, v14

    const-string v14, "sock_listen"

    invoke-direct {v15, v14}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v15, Lcom/frostwire/jlibtorrent/swig/operation_t;->sock_listen:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 32
    new-instance v14, Lcom/frostwire/jlibtorrent/swig/operation_t;

    move-object/from16 v21, v15

    const-string v15, "sock_bind_to_device"

    invoke-direct {v14, v15}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcom/frostwire/jlibtorrent/swig/operation_t;->sock_bind_to_device:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 33
    new-instance v15, Lcom/frostwire/jlibtorrent/swig/operation_t;

    move-object/from16 v22, v14

    const-string v14, "sock_accept"

    invoke-direct {v15, v14}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v15, Lcom/frostwire/jlibtorrent/swig/operation_t;->sock_accept:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 34
    new-instance v14, Lcom/frostwire/jlibtorrent/swig/operation_t;

    move-object/from16 v23, v15

    const-string v15, "parse_address"

    invoke-direct {v14, v15}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcom/frostwire/jlibtorrent/swig/operation_t;->parse_address:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 35
    new-instance v15, Lcom/frostwire/jlibtorrent/swig/operation_t;

    move-object/from16 v24, v14

    const-string v14, "enum_if"

    invoke-direct {v15, v14}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v15, Lcom/frostwire/jlibtorrent/swig/operation_t;->enum_if:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 36
    new-instance v14, Lcom/frostwire/jlibtorrent/swig/operation_t;

    move-object/from16 v25, v15

    const-string v15, "file_stat"

    invoke-direct {v14, v15}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcom/frostwire/jlibtorrent/swig/operation_t;->file_stat:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 37
    new-instance v15, Lcom/frostwire/jlibtorrent/swig/operation_t;

    move-object/from16 v26, v14

    const-string v14, "file_copy"

    invoke-direct {v15, v14}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v15, Lcom/frostwire/jlibtorrent/swig/operation_t;->file_copy:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 38
    new-instance v14, Lcom/frostwire/jlibtorrent/swig/operation_t;

    move-object/from16 v27, v15

    const-string v15, "file_fallocate"

    invoke-direct {v14, v15}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcom/frostwire/jlibtorrent/swig/operation_t;->file_fallocate:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 39
    new-instance v15, Lcom/frostwire/jlibtorrent/swig/operation_t;

    move-object/from16 v28, v14

    const-string v14, "file_hard_link"

    invoke-direct {v15, v14}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v15, Lcom/frostwire/jlibtorrent/swig/operation_t;->file_hard_link:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 40
    new-instance v14, Lcom/frostwire/jlibtorrent/swig/operation_t;

    move-object/from16 v29, v15

    const-string v15, "file_remove"

    invoke-direct {v14, v15}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcom/frostwire/jlibtorrent/swig/operation_t;->file_remove:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 41
    new-instance v15, Lcom/frostwire/jlibtorrent/swig/operation_t;

    move-object/from16 v30, v14

    const-string v14, "file_rename"

    invoke-direct {v15, v14}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v15, Lcom/frostwire/jlibtorrent/swig/operation_t;->file_rename:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 42
    new-instance v14, Lcom/frostwire/jlibtorrent/swig/operation_t;

    move-object/from16 v31, v15

    const-string v15, "file_open"

    invoke-direct {v14, v15}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcom/frostwire/jlibtorrent/swig/operation_t;->file_open:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 43
    new-instance v15, Lcom/frostwire/jlibtorrent/swig/operation_t;

    move-object/from16 v32, v14

    const-string v14, "mkdir"

    invoke-direct {v15, v14}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v15, Lcom/frostwire/jlibtorrent/swig/operation_t;->mkdir:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 44
    new-instance v14, Lcom/frostwire/jlibtorrent/swig/operation_t;

    move-object/from16 v33, v15

    const-string v15, "check_resume"

    invoke-direct {v14, v15}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcom/frostwire/jlibtorrent/swig/operation_t;->check_resume:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 45
    new-instance v15, Lcom/frostwire/jlibtorrent/swig/operation_t;

    move-object/from16 v34, v14

    const-string v14, "exception"

    invoke-direct {v15, v14}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v15, Lcom/frostwire/jlibtorrent/swig/operation_t;->exception:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 46
    new-instance v14, Lcom/frostwire/jlibtorrent/swig/operation_t;

    move-object/from16 v35, v15

    const-string v15, "alloc_cache_piece"

    invoke-direct {v14, v15}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcom/frostwire/jlibtorrent/swig/operation_t;->alloc_cache_piece:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 47
    new-instance v15, Lcom/frostwire/jlibtorrent/swig/operation_t;

    move-object/from16 v36, v14

    const-string v14, "partfile_move"

    invoke-direct {v15, v14}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v15, Lcom/frostwire/jlibtorrent/swig/operation_t;->partfile_move:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 48
    new-instance v14, Lcom/frostwire/jlibtorrent/swig/operation_t;

    move-object/from16 v37, v15

    const-string v15, "partfile_read"

    invoke-direct {v14, v15}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcom/frostwire/jlibtorrent/swig/operation_t;->partfile_read:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 49
    new-instance v15, Lcom/frostwire/jlibtorrent/swig/operation_t;

    move-object/from16 v38, v14

    const-string v14, "partfile_write"

    invoke-direct {v15, v14}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v15, Lcom/frostwire/jlibtorrent/swig/operation_t;->partfile_write:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 50
    new-instance v14, Lcom/frostwire/jlibtorrent/swig/operation_t;

    move-object/from16 v39, v15

    const-string v15, "hostname_lookup"

    invoke-direct {v14, v15}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcom/frostwire/jlibtorrent/swig/operation_t;->hostname_lookup:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 51
    new-instance v15, Lcom/frostwire/jlibtorrent/swig/operation_t;

    move-object/from16 v40, v14

    const-string v14, "symlink"

    invoke-direct {v15, v14}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v15, Lcom/frostwire/jlibtorrent/swig/operation_t;->symlink:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 52
    new-instance v14, Lcom/frostwire/jlibtorrent/swig/operation_t;

    move-object/from16 v41, v15

    const-string v15, "handshake"

    invoke-direct {v14, v15}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcom/frostwire/jlibtorrent/swig/operation_t;->handshake:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 53
    new-instance v15, Lcom/frostwire/jlibtorrent/swig/operation_t;

    move-object/from16 v42, v14

    const-string v14, "sock_option"

    invoke-direct {v15, v14}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v15, Lcom/frostwire/jlibtorrent/swig/operation_t;->sock_option:Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 54
    new-instance v14, Lcom/frostwire/jlibtorrent/swig/operation_t;

    move-object/from16 v43, v15

    const-string v15, "enum_route"

    invoke-direct {v14, v15}, Lcom/frostwire/jlibtorrent/swig/operation_t;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcom/frostwire/jlibtorrent/swig/operation_t;->enum_route:Lcom/frostwire/jlibtorrent/swig/operation_t;

    const/16 v15, 0x2b

    new-array v15, v15, [Lcom/frostwire/jlibtorrent/swig/operation_t;

    const/16 v44, 0x0

    aput-object v0, v15, v44

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v7, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v9, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v0, 0xb

    aput-object v11, v15, v0

    const/16 v0, 0xc

    aput-object v12, v15, v0

    const/16 v0, 0xd

    aput-object v13, v15, v0

    const/16 v0, 0xe

    aput-object v16, v15, v0

    const/16 v0, 0xf

    aput-object v17, v15, v0

    const/16 v0, 0x10

    aput-object v18, v15, v0

    const/16 v0, 0x11

    aput-object v19, v15, v0

    const/16 v0, 0x12

    aput-object v20, v15, v0

    const/16 v0, 0x13

    aput-object v21, v15, v0

    const/16 v0, 0x14

    aput-object v22, v15, v0

    const/16 v0, 0x15

    aput-object v23, v15, v0

    const/16 v0, 0x16

    aput-object v24, v15, v0

    const/16 v0, 0x17

    aput-object v25, v15, v0

    const/16 v0, 0x18

    aput-object v26, v15, v0

    const/16 v0, 0x19

    aput-object v27, v15, v0

    const/16 v0, 0x1a

    aput-object v28, v15, v0

    const/16 v0, 0x1b

    aput-object v29, v15, v0

    const/16 v0, 0x1c

    aput-object v30, v15, v0

    const/16 v0, 0x1d

    aput-object v31, v15, v0

    const/16 v0, 0x1e

    aput-object v32, v15, v0

    const/16 v0, 0x1f

    aput-object v33, v15, v0

    const/16 v0, 0x20

    aput-object v34, v15, v0

    const/16 v0, 0x21

    aput-object v35, v15, v0

    const/16 v0, 0x22

    aput-object v36, v15, v0

    const/16 v0, 0x23

    aput-object v37, v15, v0

    const/16 v0, 0x24

    aput-object v38, v15, v0

    const/16 v0, 0x25

    aput-object v39, v15, v0

    const/16 v0, 0x26

    aput-object v40, v15, v0

    const/16 v0, 0x27

    aput-object v41, v15, v0

    const/16 v0, 0x28

    aput-object v42, v15, v0

    const/16 v0, 0x29

    aput-object v43, v15, v0

    const/16 v0, 0x2a

    aput-object v14, v15, v0

    .line 90
    sput-object v15, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/operation_t;

    .line 91
    sput v44, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigName:Ljava/lang/String;

    .line 75
    sget p1, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigNext:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigNext:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigName:Ljava/lang/String;

    .line 80
    iput p2, p0, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue:I

    add-int/lit8 p2, p2, 0x1

    .line 81
    sput p2, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/operation_t;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigName:Ljava/lang/String;

    .line 86
    iget p1, p2, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 87
    sput p1, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigNext:I

    return-void
.end method

.method public static swigToEnum(I)Lcom/frostwire/jlibtorrent/swig/operation_t;
    .locals 3

    .line 65
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/operation_t;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v0, p0

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue:I

    if-ne v1, p0, :cond_0

    .line 66
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    sget-object v1, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/operation_t;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 68
    aget-object v2, v1, v0

    iget v2, v2, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue:I

    if-ne v2, p0, :cond_1

    .line 69
    aget-object p0, v1, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/frostwire/jlibtorrent/swig/operation_t;

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

    .line 57
    iget v0, p0, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigName:Ljava/lang/String;

    return-object v0
.end method

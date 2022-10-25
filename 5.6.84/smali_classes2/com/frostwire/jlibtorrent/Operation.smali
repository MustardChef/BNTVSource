.class public final enum Lcom/frostwire/jlibtorrent/Operation;
.super Ljava/lang/Enum;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/frostwire/jlibtorrent/Operation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum ALLOC_CACHE_PIECE:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum ALLOC_RECVBUF:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum ALLOC_SNDBUF:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum AVAILABLE:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum BITTORRENT:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum CHECK_RESUME:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum CONNECT:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum ENCRYPTION:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum ENUM_IF:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum EXCEPTION:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum FILE:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum FILE_COPY:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum FILE_FALLOCATE:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum FILE_HARD_LINK:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum FILE_OPEN:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum FILE_READ:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum FILE_REMOVE:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum FILE_RENAME:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum FILE_STAT:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum FILE_WRITE:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum GETNAME:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum GETPEERNAME:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum GET_INTERFACE:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum HOSTNAME_LOOKUP:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum IOCONTROL:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum MKDIR:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum PARSE_ADDRESS:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum PARTFILE_MOVE:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum PARTFILE_READ:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum PARTFILE_WRITE:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum SOCK_ACCEPT:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum SOCK_BIND:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum SOCK_BIND_TO_DEVICE:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum SOCK_LISTEN:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum SOCK_OPEN:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum SOCK_READ:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum SOCK_WRITE:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum SSL_HANDSHAKE:Lcom/frostwire/jlibtorrent/Operation;

.field public static final enum UNKNOWN:Lcom/frostwire/jlibtorrent/Operation;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 18
    new-instance v0, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/operation_t;->unknown:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/Operation;->UNKNOWN:Lcom/frostwire/jlibtorrent/Operation;

    .line 23
    new-instance v1, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v2, Lcom/frostwire/jlibtorrent/swig/operation_t;->bittorrent:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v2

    const-string v4, "BITTORRENT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/frostwire/jlibtorrent/Operation;->BITTORRENT:Lcom/frostwire/jlibtorrent/Operation;

    .line 28
    new-instance v2, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v4, Lcom/frostwire/jlibtorrent/swig/operation_t;->iocontrol:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v4}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v4

    const-string v6, "IOCONTROL"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/frostwire/jlibtorrent/Operation;->IOCONTROL:Lcom/frostwire/jlibtorrent/Operation;

    .line 33
    new-instance v4, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->getpeername:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v6}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v6

    const-string v8, "GETPEERNAME"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/frostwire/jlibtorrent/Operation;->GETPEERNAME:Lcom/frostwire/jlibtorrent/Operation;

    .line 38
    new-instance v6, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v8, Lcom/frostwire/jlibtorrent/swig/operation_t;->getname:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v8}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v8

    const-string v10, "GETNAME"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/frostwire/jlibtorrent/Operation;->GETNAME:Lcom/frostwire/jlibtorrent/Operation;

    .line 43
    new-instance v8, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v10, Lcom/frostwire/jlibtorrent/swig/operation_t;->alloc_recvbuf:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v10}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v10

    const-string v12, "ALLOC_RECVBUF"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/frostwire/jlibtorrent/Operation;->ALLOC_RECVBUF:Lcom/frostwire/jlibtorrent/Operation;

    .line 48
    new-instance v10, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v12, Lcom/frostwire/jlibtorrent/swig/operation_t;->alloc_sndbuf:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v12}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v12

    const-string v14, "ALLOC_SNDBUF"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/frostwire/jlibtorrent/Operation;->ALLOC_SNDBUF:Lcom/frostwire/jlibtorrent/Operation;

    .line 53
    new-instance v12, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v14, Lcom/frostwire/jlibtorrent/swig/operation_t;->file_write:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v14}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v14

    const-string v15, "FILE_WRITE"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/frostwire/jlibtorrent/Operation;->FILE_WRITE:Lcom/frostwire/jlibtorrent/Operation;

    .line 58
    new-instance v14, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/operation_t;->file_read:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v15}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v15

    const-string v13, "FILE_READ"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/frostwire/jlibtorrent/Operation;->FILE_READ:Lcom/frostwire/jlibtorrent/Operation;

    .line 63
    new-instance v13, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/operation_t;->file:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v15}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v15

    const-string v11, "FILE"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/frostwire/jlibtorrent/Operation;->FILE:Lcom/frostwire/jlibtorrent/Operation;

    .line 68
    new-instance v11, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/operation_t;->sock_write:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v15}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v15

    const-string v9, "SOCK_WRITE"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/frostwire/jlibtorrent/Operation;->SOCK_WRITE:Lcom/frostwire/jlibtorrent/Operation;

    .line 73
    new-instance v9, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/operation_t;->sock_read:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v15}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v15

    const-string v7, "SOCK_READ"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/frostwire/jlibtorrent/Operation;->SOCK_READ:Lcom/frostwire/jlibtorrent/Operation;

    .line 78
    new-instance v7, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/operation_t;->sock_open:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v15}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v15

    const-string v5, "SOCK_OPEN"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/frostwire/jlibtorrent/Operation;->SOCK_OPEN:Lcom/frostwire/jlibtorrent/Operation;

    .line 83
    new-instance v5, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/operation_t;->sock_bind:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v15}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v15

    const-string v3, "SOCK_BIND"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/frostwire/jlibtorrent/Operation;->SOCK_BIND:Lcom/frostwire/jlibtorrent/Operation;

    .line 89
    new-instance v3, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/operation_t;->available:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v15}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v15

    const-string v7, "AVAILABLE"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/frostwire/jlibtorrent/Operation;->AVAILABLE:Lcom/frostwire/jlibtorrent/Operation;

    .line 94
    new-instance v7, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/operation_t;->encryption:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v15}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v15

    const-string v5, "ENCRYPTION"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/frostwire/jlibtorrent/Operation;->ENCRYPTION:Lcom/frostwire/jlibtorrent/Operation;

    .line 99
    new-instance v5, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/operation_t;->connect:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v15}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v15

    const-string v3, "CONNECT"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7, v15}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/frostwire/jlibtorrent/Operation;->CONNECT:Lcom/frostwire/jlibtorrent/Operation;

    .line 104
    new-instance v3, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/operation_t;->ssl_handshake:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v15}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v15

    const-string v7, "SSL_HANDSHAKE"

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v3, v7, v5, v15}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/frostwire/jlibtorrent/Operation;->SSL_HANDSHAKE:Lcom/frostwire/jlibtorrent/Operation;

    .line 109
    new-instance v7, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/operation_t;->get_interface:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v15}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v15

    const-string v5, "GET_INTERFACE"

    move-object/from16 v21, v3

    const/16 v3, 0x12

    invoke-direct {v7, v5, v3, v15}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/frostwire/jlibtorrent/Operation;->GET_INTERFACE:Lcom/frostwire/jlibtorrent/Operation;

    .line 114
    new-instance v5, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/operation_t;->sock_listen:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v15}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v15

    const-string v3, "SOCK_LISTEN"

    move-object/from16 v22, v7

    const/16 v7, 0x13

    invoke-direct {v5, v3, v7, v15}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/frostwire/jlibtorrent/Operation;->SOCK_LISTEN:Lcom/frostwire/jlibtorrent/Operation;

    .line 120
    new-instance v3, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/operation_t;->sock_bind_to_device:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v15}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v15

    const-string v7, "SOCK_BIND_TO_DEVICE"

    move-object/from16 v23, v5

    const/16 v5, 0x14

    invoke-direct {v3, v7, v5, v15}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/frostwire/jlibtorrent/Operation;->SOCK_BIND_TO_DEVICE:Lcom/frostwire/jlibtorrent/Operation;

    .line 125
    new-instance v7, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/operation_t;->sock_accept:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v15}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v15

    const-string v5, "SOCK_ACCEPT"

    move-object/from16 v24, v3

    const/16 v3, 0x15

    invoke-direct {v7, v5, v3, v15}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/frostwire/jlibtorrent/Operation;->SOCK_ACCEPT:Lcom/frostwire/jlibtorrent/Operation;

    .line 130
    new-instance v5, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/operation_t;->parse_address:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v15}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v15

    const-string v3, "PARSE_ADDRESS"

    move-object/from16 v25, v7

    const/16 v7, 0x16

    invoke-direct {v5, v3, v7, v15}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/frostwire/jlibtorrent/Operation;->PARSE_ADDRESS:Lcom/frostwire/jlibtorrent/Operation;

    .line 135
    new-instance v3, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v7, Lcom/frostwire/jlibtorrent/swig/operation_t;->enum_if:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v7}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v7

    const-string v15, "ENUM_IF"

    move-object/from16 v26, v5

    const/16 v5, 0x17

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/frostwire/jlibtorrent/Operation;->ENUM_IF:Lcom/frostwire/jlibtorrent/Operation;

    .line 140
    new-instance v5, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v7, Lcom/frostwire/jlibtorrent/swig/operation_t;->file_stat:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v7}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v7

    const-string v15, "FILE_STAT"

    move-object/from16 v27, v3

    const/16 v3, 0x18

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/frostwire/jlibtorrent/Operation;->FILE_STAT:Lcom/frostwire/jlibtorrent/Operation;

    .line 145
    new-instance v3, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v7, Lcom/frostwire/jlibtorrent/swig/operation_t;->file_copy:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v7}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v7

    const-string v15, "FILE_COPY"

    move-object/from16 v28, v5

    const/16 v5, 0x19

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/frostwire/jlibtorrent/Operation;->FILE_COPY:Lcom/frostwire/jlibtorrent/Operation;

    .line 150
    new-instance v5, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v7, Lcom/frostwire/jlibtorrent/swig/operation_t;->file_fallocate:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v7}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v7

    const-string v15, "FILE_FALLOCATE"

    move-object/from16 v29, v3

    const/16 v3, 0x1a

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/frostwire/jlibtorrent/Operation;->FILE_FALLOCATE:Lcom/frostwire/jlibtorrent/Operation;

    .line 155
    new-instance v3, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v7, Lcom/frostwire/jlibtorrent/swig/operation_t;->file_hard_link:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v7}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v7

    const-string v15, "FILE_HARD_LINK"

    move-object/from16 v30, v5

    const/16 v5, 0x1b

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/frostwire/jlibtorrent/Operation;->FILE_HARD_LINK:Lcom/frostwire/jlibtorrent/Operation;

    .line 160
    new-instance v5, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v7, Lcom/frostwire/jlibtorrent/swig/operation_t;->file_remove:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v7}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v7

    const-string v15, "FILE_REMOVE"

    move-object/from16 v31, v3

    const/16 v3, 0x1c

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/frostwire/jlibtorrent/Operation;->FILE_REMOVE:Lcom/frostwire/jlibtorrent/Operation;

    .line 165
    new-instance v3, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v7, Lcom/frostwire/jlibtorrent/swig/operation_t;->file_rename:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v7}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v7

    const-string v15, "FILE_RENAME"

    move-object/from16 v32, v5

    const/16 v5, 0x1d

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/frostwire/jlibtorrent/Operation;->FILE_RENAME:Lcom/frostwire/jlibtorrent/Operation;

    .line 170
    new-instance v5, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v7, Lcom/frostwire/jlibtorrent/swig/operation_t;->file_open:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v7}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v7

    const-string v15, "FILE_OPEN"

    move-object/from16 v33, v3

    const/16 v3, 0x1e

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/frostwire/jlibtorrent/Operation;->FILE_OPEN:Lcom/frostwire/jlibtorrent/Operation;

    .line 175
    new-instance v3, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v7, Lcom/frostwire/jlibtorrent/swig/operation_t;->mkdir:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v7}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v7

    const-string v15, "MKDIR"

    move-object/from16 v34, v5

    const/16 v5, 0x1f

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/frostwire/jlibtorrent/Operation;->MKDIR:Lcom/frostwire/jlibtorrent/Operation;

    .line 180
    new-instance v5, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v7, Lcom/frostwire/jlibtorrent/swig/operation_t;->check_resume:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v7}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v7

    const-string v15, "CHECK_RESUME"

    move-object/from16 v35, v3

    const/16 v3, 0x20

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/frostwire/jlibtorrent/Operation;->CHECK_RESUME:Lcom/frostwire/jlibtorrent/Operation;

    .line 185
    new-instance v3, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v7, Lcom/frostwire/jlibtorrent/swig/operation_t;->exception:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v7}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v7

    const-string v15, "EXCEPTION"

    move-object/from16 v36, v5

    const/16 v5, 0x21

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/frostwire/jlibtorrent/Operation;->EXCEPTION:Lcom/frostwire/jlibtorrent/Operation;

    .line 190
    new-instance v5, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v7, Lcom/frostwire/jlibtorrent/swig/operation_t;->alloc_cache_piece:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v7}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v7

    const-string v15, "ALLOC_CACHE_PIECE"

    move-object/from16 v37, v3

    const/16 v3, 0x22

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/frostwire/jlibtorrent/Operation;->ALLOC_CACHE_PIECE:Lcom/frostwire/jlibtorrent/Operation;

    .line 195
    new-instance v3, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v7, Lcom/frostwire/jlibtorrent/swig/operation_t;->partfile_move:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v7}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v7

    const-string v15, "PARTFILE_MOVE"

    move-object/from16 v38, v5

    const/16 v5, 0x23

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/frostwire/jlibtorrent/Operation;->PARTFILE_MOVE:Lcom/frostwire/jlibtorrent/Operation;

    .line 200
    new-instance v5, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v7, Lcom/frostwire/jlibtorrent/swig/operation_t;->partfile_read:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v7}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v7

    const-string v15, "PARTFILE_READ"

    move-object/from16 v39, v3

    const/16 v3, 0x24

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/frostwire/jlibtorrent/Operation;->PARTFILE_READ:Lcom/frostwire/jlibtorrent/Operation;

    .line 205
    new-instance v3, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v7, Lcom/frostwire/jlibtorrent/swig/operation_t;->partfile_write:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v7}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v7

    const-string v15, "PARTFILE_WRITE"

    move-object/from16 v40, v5

    const/16 v5, 0x25

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/frostwire/jlibtorrent/Operation;->PARTFILE_WRITE:Lcom/frostwire/jlibtorrent/Operation;

    .line 210
    new-instance v5, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v7, Lcom/frostwire/jlibtorrent/swig/operation_t;->hostname_lookup:Lcom/frostwire/jlibtorrent/swig/operation_t;

    invoke-virtual {v7}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v7

    const-string v15, "HOSTNAME_LOOKUP"

    move-object/from16 v41, v3

    const/16 v3, 0x26

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/frostwire/jlibtorrent/Operation;->HOSTNAME_LOOKUP:Lcom/frostwire/jlibtorrent/Operation;

    const/16 v3, 0x27

    new-array v3, v3, [Lcom/frostwire/jlibtorrent/Operation;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v8, v3, v0

    const/4 v0, 0x6

    aput-object v10, v3, v0

    const/4 v0, 0x7

    aput-object v12, v3, v0

    const/16 v0, 0x8

    aput-object v14, v3, v0

    const/16 v0, 0x9

    aput-object v13, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v9, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    const/16 v0, 0x10

    aput-object v20, v3, v0

    const/16 v0, 0x11

    aput-object v21, v3, v0

    const/16 v0, 0x12

    aput-object v22, v3, v0

    const/16 v0, 0x13

    aput-object v23, v3, v0

    const/16 v0, 0x14

    aput-object v24, v3, v0

    const/16 v0, 0x15

    aput-object v25, v3, v0

    const/16 v0, 0x16

    aput-object v26, v3, v0

    const/16 v0, 0x17

    aput-object v27, v3, v0

    const/16 v0, 0x18

    aput-object v28, v3, v0

    const/16 v0, 0x19

    aput-object v29, v3, v0

    const/16 v0, 0x1a

    aput-object v30, v3, v0

    const/16 v0, 0x1b

    aput-object v31, v3, v0

    const/16 v0, 0x1c

    aput-object v32, v3, v0

    const/16 v0, 0x1d

    aput-object v33, v3, v0

    const/16 v0, 0x1e

    aput-object v34, v3, v0

    const/16 v0, 0x1f

    aput-object v35, v3, v0

    const/16 v0, 0x20

    aput-object v36, v3, v0

    const/16 v0, 0x21

    aput-object v37, v3, v0

    const/16 v0, 0x22

    aput-object v38, v3, v0

    const/16 v0, 0x23

    aput-object v39, v3, v0

    const/16 v0, 0x24

    aput-object v40, v3, v0

    const/16 v0, 0x25

    aput-object v41, v3, v0

    const/16 v0, 0x26

    aput-object v5, v3, v0

    .line 13
    sput-object v3, Lcom/frostwire/jlibtorrent/Operation;->$VALUES:[Lcom/frostwire/jlibtorrent/Operation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 212
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 213
    iput p3, p0, Lcom/frostwire/jlibtorrent/Operation;->swigValue:I

    return-void
.end method

.method public static fromSwig(I)Lcom/frostwire/jlibtorrent/Operation;
    .locals 5

    .line 238
    const-class v0, Lcom/frostwire/jlibtorrent/Operation;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/Operation;

    .line 239
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 240
    invoke-virtual {v3}, Lcom/frostwire/jlibtorrent/Operation;->swig()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 244
    :cond_1
    sget-object p0, Lcom/frostwire/jlibtorrent/Operation;->UNKNOWN:Lcom/frostwire/jlibtorrent/Operation;

    return-object p0
.end method

.method public static fromSwig(Lcom/frostwire/jlibtorrent/swig/operation_t;)Lcom/frostwire/jlibtorrent/Operation;
    .locals 0

    .line 252
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result p0

    invoke-static {p0}, Lcom/frostwire/jlibtorrent/Operation;->fromSwig(I)Lcom/frostwire/jlibtorrent/Operation;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/Operation;
    .locals 1

    .line 13
    const-class v0, Lcom/frostwire/jlibtorrent/Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/frostwire/jlibtorrent/Operation;

    return-object p0
.end method

.method public static values()[Lcom/frostwire/jlibtorrent/Operation;
    .locals 1

    .line 13
    sget-object v0, Lcom/frostwire/jlibtorrent/Operation;->$VALUES:[Lcom/frostwire/jlibtorrent/Operation;

    invoke-virtual {v0}, [Lcom/frostwire/jlibtorrent/Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/Operation;

    return-object v0
.end method


# virtual methods
.method public nativeName()Ljava/lang/String;
    .locals 1

    .line 227
    :try_start_0
    iget v0, p0, Lcom/frostwire/jlibtorrent/Operation;->swigValue:I

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigToEnum(I)Lcom/frostwire/jlibtorrent/swig/operation_t;

    move-result-object v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->operation_name(Lcom/frostwire/jlibtorrent/swig/operation_t;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "invalid enum value"

    return-object v0
.end method

.method public swig()I
    .locals 1

    .line 222
    iget v0, p0, Lcom/frostwire/jlibtorrent/Operation;->swigValue:I

    return v0
.end method

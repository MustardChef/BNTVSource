.class public final enum Lcom/frostwire/jlibtorrent/alerts/SocketType;
.super Ljava/lang/Enum;
.source "SocketType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/frostwire/jlibtorrent/alerts/SocketType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/frostwire/jlibtorrent/alerts/SocketType;

.field public static final enum I2P:Lcom/frostwire/jlibtorrent/alerts/SocketType;

.field public static final enum SOCKS5:Lcom/frostwire/jlibtorrent/alerts/SocketType;

.field public static final enum TCP:Lcom/frostwire/jlibtorrent/alerts/SocketType;

.field public static final enum TCP_SSL:Lcom/frostwire/jlibtorrent/alerts/SocketType;

.field public static final enum UDP:Lcom/frostwire/jlibtorrent/alerts/SocketType;

.field public static final enum UNKNOWN:Lcom/frostwire/jlibtorrent/alerts/SocketType;

.field public static final enum UTP_SSL:Lcom/frostwire/jlibtorrent/alerts/SocketType;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 13
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/SocketType;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->tcp:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->swigValue()I

    move-result v1

    const-string v2, "TCP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/frostwire/jlibtorrent/alerts/SocketType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/SocketType;->TCP:Lcom/frostwire/jlibtorrent/alerts/SocketType;

    .line 18
    new-instance v1, Lcom/frostwire/jlibtorrent/alerts/SocketType;

    sget-object v2, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->tcp_ssl:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->swigValue()I

    move-result v2

    const-string v4, "TCP_SSL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/frostwire/jlibtorrent/alerts/SocketType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/frostwire/jlibtorrent/alerts/SocketType;->TCP_SSL:Lcom/frostwire/jlibtorrent/alerts/SocketType;

    .line 23
    new-instance v2, Lcom/frostwire/jlibtorrent/alerts/SocketType;

    sget-object v4, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->udp:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    invoke-virtual {v4}, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->swigValue()I

    move-result v4

    const-string v6, "UDP"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/frostwire/jlibtorrent/alerts/SocketType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/frostwire/jlibtorrent/alerts/SocketType;->UDP:Lcom/frostwire/jlibtorrent/alerts/SocketType;

    .line 28
    new-instance v4, Lcom/frostwire/jlibtorrent/alerts/SocketType;

    sget-object v6, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->i2p:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    invoke-virtual {v6}, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->swigValue()I

    move-result v6

    const-string v8, "I2P"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/frostwire/jlibtorrent/alerts/SocketType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/frostwire/jlibtorrent/alerts/SocketType;->I2P:Lcom/frostwire/jlibtorrent/alerts/SocketType;

    .line 33
    new-instance v6, Lcom/frostwire/jlibtorrent/alerts/SocketType;

    sget-object v8, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->socks5:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    invoke-virtual {v8}, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->swigValue()I

    move-result v8

    const-string v10, "SOCKS5"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/frostwire/jlibtorrent/alerts/SocketType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/frostwire/jlibtorrent/alerts/SocketType;->SOCKS5:Lcom/frostwire/jlibtorrent/alerts/SocketType;

    .line 38
    new-instance v8, Lcom/frostwire/jlibtorrent/alerts/SocketType;

    sget-object v10, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->utp_ssl:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    invoke-virtual {v10}, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->swigValue()I

    move-result v10

    const-string v12, "UTP_SSL"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/frostwire/jlibtorrent/alerts/SocketType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/frostwire/jlibtorrent/alerts/SocketType;->UTP_SSL:Lcom/frostwire/jlibtorrent/alerts/SocketType;

    .line 43
    new-instance v10, Lcom/frostwire/jlibtorrent/alerts/SocketType;

    const-string v12, "UNKNOWN"

    const/4 v14, 0x6

    const/4 v15, -0x1

    invoke-direct {v10, v12, v14, v15}, Lcom/frostwire/jlibtorrent/alerts/SocketType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/frostwire/jlibtorrent/alerts/SocketType;->UNKNOWN:Lcom/frostwire/jlibtorrent/alerts/SocketType;

    const/4 v12, 0x7

    new-array v12, v12, [Lcom/frostwire/jlibtorrent/alerts/SocketType;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v14

    .line 8
    sput-object v12, Lcom/frostwire/jlibtorrent/alerts/SocketType;->$VALUES:[Lcom/frostwire/jlibtorrent/alerts/SocketType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lcom/frostwire/jlibtorrent/alerts/SocketType;->swigValue:I

    return-void
.end method

.method public static fromSwig(I)Lcom/frostwire/jlibtorrent/alerts/SocketType;
    .locals 5

    .line 63
    const-class v0, Lcom/frostwire/jlibtorrent/alerts/SocketType;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/alerts/SocketType;

    .line 64
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 65
    invoke-virtual {v3}, Lcom/frostwire/jlibtorrent/alerts/SocketType;->swig()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_1
    sget-object p0, Lcom/frostwire/jlibtorrent/alerts/SocketType;->UNKNOWN:Lcom/frostwire/jlibtorrent/alerts/SocketType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/alerts/SocketType;
    .locals 1

    .line 8
    const-class v0, Lcom/frostwire/jlibtorrent/alerts/SocketType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/frostwire/jlibtorrent/alerts/SocketType;

    return-object p0
.end method

.method public static values()[Lcom/frostwire/jlibtorrent/alerts/SocketType;
    .locals 1

    .line 8
    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/SocketType;->$VALUES:[Lcom/frostwire/jlibtorrent/alerts/SocketType;

    invoke-virtual {v0}, [Lcom/frostwire/jlibtorrent/alerts/SocketType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/alerts/SocketType;

    return-object v0
.end method


# virtual methods
.method public swig()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/frostwire/jlibtorrent/alerts/SocketType;->swigValue:I

    return v0
.end method

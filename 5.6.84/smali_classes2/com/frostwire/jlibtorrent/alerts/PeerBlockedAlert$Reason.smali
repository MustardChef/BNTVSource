.class public final enum Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;
.super Ljava/lang/Enum;
.source "PeerBlockedAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

.field public static final enum I2P_MIXED:Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

.field public static final enum INVALID_LOCAL_INTERFACE:Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

.field public static final enum IP_FILTER:Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

.field public static final enum PORT_FILTER:Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

.field public static final enum PRIVILEGED_PORTS:Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

.field public static final enum TCP_DISABLED:Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

.field public static final enum UNKNOWN:Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

.field public static final enum UTP_DISABLED:Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 41
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->ip_filter:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->swigValue()I

    move-result v1

    const-string v2, "IP_FILTER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;->IP_FILTER:Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    .line 46
    new-instance v1, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    sget-object v2, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->port_filter:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->swigValue()I

    move-result v2

    const-string v4, "PORT_FILTER"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;->PORT_FILTER:Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    .line 51
    new-instance v2, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    sget-object v4, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->i2p_mixed:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    invoke-virtual {v4}, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->swigValue()I

    move-result v4

    const-string v6, "I2P_MIXED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;->I2P_MIXED:Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    .line 56
    new-instance v4, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    sget-object v6, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->privileged_ports:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    invoke-virtual {v6}, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->swigValue()I

    move-result v6

    const-string v8, "PRIVILEGED_PORTS"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;->PRIVILEGED_PORTS:Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    .line 61
    new-instance v6, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    sget-object v8, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->utp_disabled:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    invoke-virtual {v8}, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->swigValue()I

    move-result v8

    const-string v10, "UTP_DISABLED"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;->UTP_DISABLED:Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    .line 66
    new-instance v8, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    sget-object v10, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->tcp_disabled:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    invoke-virtual {v10}, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->swigValue()I

    move-result v10

    const-string v12, "TCP_DISABLED"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;->TCP_DISABLED:Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    .line 71
    new-instance v10, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    sget-object v12, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->invalid_local_interface:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    invoke-virtual {v12}, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->swigValue()I

    move-result v12

    const-string v14, "INVALID_LOCAL_INTERFACE"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;->INVALID_LOCAL_INTERFACE:Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    .line 76
    new-instance v12, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    const-string v14, "UNKNOWN"

    const/4 v15, 0x7

    const/4 v13, -0x1

    invoke-direct {v12, v14, v15, v13}, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;->UNKNOWN:Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    const/16 v13, 0x8

    new-array v13, v13, [Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    aput-object v0, v13, v3

    aput-object v1, v13, v5

    aput-object v2, v13, v7

    aput-object v4, v13, v9

    aput-object v6, v13, v11

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x6

    aput-object v10, v13, v0

    aput-object v12, v13, v15

    .line 36
    sput-object v13, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;->$VALUES:[Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    iput p3, p0, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;->swigValue:I

    return-void
.end method

.method public static fromSwig(I)Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;
    .locals 5

    .line 96
    const-class v0, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    .line 97
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 98
    invoke-virtual {v3}, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;->swig()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 102
    :cond_1
    sget-object p0, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;->UNKNOWN:Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;
    .locals 1

    .line 36
    const-class v0, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    return-object p0
.end method

.method public static values()[Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;
    .locals 1

    .line 36
    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;->$VALUES:[Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    invoke-virtual {v0}, [Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    return-object v0
.end method


# virtual methods
.method public swig()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;->swigValue:I

    return v0
.end method

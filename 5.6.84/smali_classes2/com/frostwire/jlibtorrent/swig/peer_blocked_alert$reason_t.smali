.class public final Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;
.super Ljava/lang/Object;
.source "peer_blocked_alert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "reason_t"
.end annotation


# static fields
.field public static final i2p_mixed:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

.field public static final invalid_local_interface:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

.field public static final ip_filter:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

.field public static final port_filter:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

.field public static final privileged_ports:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

.field private static swigNext:I

.field private static swigValues:[Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

.field public static final tcp_disabled:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

.field public static final utp_disabled:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 63
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    const-string v1, "ip_filter"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->ip_filter:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    .line 64
    new-instance v1, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    const-string v2, "port_filter"

    invoke-direct {v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->port_filter:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    .line 65
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    const-string v3, "i2p_mixed"

    invoke-direct {v2, v3}, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->i2p_mixed:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    .line 66
    new-instance v3, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    const-string v4, "privileged_ports"

    invoke-direct {v3, v4}, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->privileged_ports:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    .line 67
    new-instance v4, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    const-string v5, "utp_disabled"

    invoke-direct {v4, v5}, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->utp_disabled:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    .line 68
    new-instance v5, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    const-string v6, "tcp_disabled"

    invoke-direct {v5, v6}, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->tcp_disabled:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    .line 69
    new-instance v6, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    const-string v7, "invalid_local_interface"

    invoke-direct {v6, v7}, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;-><init>(Ljava/lang/String;)V

    sput-object v6, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->invalid_local_interface:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    const/4 v7, 0x7

    new-array v7, v7, [Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    .line 105
    sput-object v7, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    .line 106
    sput v8, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->swigName:Ljava/lang/String;

    .line 90
    sget p1, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->swigNext:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->swigNext:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->swigName:Ljava/lang/String;

    .line 95
    iput p2, p0, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->swigValue:I

    add-int/lit8 p2, p2, 0x1

    .line 96
    sput p2, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->swigName:Ljava/lang/String;

    .line 101
    iget p1, p2, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->swigValue:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 102
    sput p1, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->swigNext:I

    return-void
.end method

.method public static swigToEnum(I)Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;
    .locals 3

    .line 80
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v0, p0

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->swigValue:I

    if-ne v1, p0, :cond_0

    .line 81
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    sget-object v1, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 83
    aget-object v2, v1, v0

    iget v2, v2, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->swigValue:I

    if-ne v2, p0, :cond_1

    .line 84
    aget-object p0, v1, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

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

    .line 72
    iget v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->swigValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->swigName:Ljava/lang/String;

    return-object v0
.end method

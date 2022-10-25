.class public final Lcom/frostwire/jlibtorrent/swig/socket_type_t;
.super Ljava/lang/Object;
.source "socket_type_t.java"


# static fields
.field public static final i2p:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

.field public static final socks5:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

.field private static swigNext:I

.field private static swigValues:[Lcom/frostwire/jlibtorrent/swig/socket_type_t;

.field public static final tcp:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

.field public static final tcp_ssl:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

.field public static final udp:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

.field public static final utp_ssl:Lcom/frostwire/jlibtorrent/swig/socket_type_t;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 12
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    const-string v1, "tcp"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/socket_type_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->tcp:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    .line 13
    new-instance v1, Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    const-string v2, "tcp_ssl"

    invoke-direct {v1, v2}, Lcom/frostwire/jlibtorrent/swig/socket_type_t;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->tcp_ssl:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    .line 14
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    const-string v3, "udp"

    invoke-direct {v2, v3}, Lcom/frostwire/jlibtorrent/swig/socket_type_t;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->udp:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    .line 15
    new-instance v3, Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    const-string v4, "i2p"

    invoke-direct {v3, v4}, Lcom/frostwire/jlibtorrent/swig/socket_type_t;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->i2p:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    .line 16
    new-instance v4, Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    const-string v5, "socks5"

    invoke-direct {v4, v5}, Lcom/frostwire/jlibtorrent/swig/socket_type_t;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->socks5:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    .line 17
    new-instance v5, Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    const-string v6, "utp_ssl"

    invoke-direct {v5, v6}, Lcom/frostwire/jlibtorrent/swig/socket_type_t;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->utp_ssl:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    const/4 v6, 0x6

    new-array v6, v6, [Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 53
    sput-object v6, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    .line 54
    sput v7, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->swigName:Ljava/lang/String;

    .line 38
    sget p1, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->swigNext:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->swigNext:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->swigName:Ljava/lang/String;

    .line 43
    iput p2, p0, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->swigValue:I

    add-int/lit8 p2, p2, 0x1

    .line 44
    sput p2, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/socket_type_t;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->swigName:Ljava/lang/String;

    .line 49
    iget p1, p2, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->swigValue:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 50
    sput p1, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->swigNext:I

    return-void
.end method

.method public static swigToEnum(I)Lcom/frostwire/jlibtorrent/swig/socket_type_t;
    .locals 3

    .line 28
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v0, p0

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->swigValue:I

    if-ne v1, p0, :cond_0

    .line 29
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    sget-object v1, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 31
    aget-object v2, v1, v0

    iget v2, v2, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->swigValue:I

    if-ne v2, p0, :cond_1

    .line 32
    aget-object p0, v1, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/frostwire/jlibtorrent/swig/socket_type_t;

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

    .line 20
    iget v0, p0, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->swigValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->swigName:Ljava/lang/String;

    return-object v0
.end method

.class public final enum Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;
.super Ljava/lang/Enum;
.source "IncomingConnectionAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SocketType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

.field public static final enum HTTP:Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

.field public static final enum HTTPS:Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

.field public static final enum I2P:Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

.field public static final enum NONE:Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

.field public static final enum SOCKS5:Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

.field public static final enum SSL_SOCKS5:Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

.field public static final enum SSL_TCP:Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

.field public static final enum SSL_UTP:Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

.field public static final enum TCP:Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

.field public static final enum UNKNOWN:Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

.field public static final enum UTP:Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 49
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;->NONE:Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

    .line 54
    new-instance v1, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

    const-string v3, "TCP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;->TCP:Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

    .line 59
    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

    const-string v5, "SOCKS5"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;->SOCKS5:Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

    .line 64
    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

    const-string v7, "HTTP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;->HTTP:Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

    .line 69
    new-instance v7, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

    const-string v9, "UTP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;->UTP:Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

    .line 74
    new-instance v9, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

    const-string v11, "I2P"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;->I2P:Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

    .line 79
    new-instance v11, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

    const-string v13, "SSL_TCP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;->SSL_TCP:Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

    .line 84
    new-instance v13, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

    const-string v15, "SSL_SOCKS5"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;->SSL_SOCKS5:Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

    .line 89
    new-instance v15, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

    const-string v14, "HTTPS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;->HTTPS:Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

    .line 94
    new-instance v14, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

    const-string v12, "SSL_UTP"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;->SSL_UTP:Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

    .line 99
    new-instance v12, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

    const-string v10, "UNKNOWN"

    const/16 v8, 0xa

    const/4 v6, -0x1

    invoke-direct {v12, v10, v8, v6}, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;->UNKNOWN:Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

    const/16 v6, 0xb

    new-array v6, v6, [Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    aput-object v12, v6, v8

    .line 44
    sput-object v6, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;->$VALUES:[Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    iput p3, p0, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;->swigValue:I

    return-void
.end method

.method public static fromSwig(I)Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;
    .locals 5

    .line 119
    const-class v0, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

    .line 120
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 121
    invoke-virtual {v3}, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;->swig()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 125
    :cond_1
    sget-object p0, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;->UNKNOWN:Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;
    .locals 1

    .line 44
    const-class v0, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

    return-object p0
.end method

.method public static values()[Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;
    .locals 1

    .line 44
    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;->$VALUES:[Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

    invoke-virtual {v0}, [Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

    return-object v0
.end method


# virtual methods
.method public swig()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;->swigValue:I

    return v0
.end method

.class public final enum Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;
.super Ljava/lang/Enum;
.source "DhtPktAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;

.field public static final enum INCOMING:Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;

.field public static final enum OUTGOING:Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;

.field public static final enum UNKNOWN:Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 60
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/dht_pkt_alert$direction_t;->incoming:Lcom/frostwire/jlibtorrent/swig/dht_pkt_alert$direction_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/dht_pkt_alert$direction_t;->swigValue()I

    move-result v1

    const-string v2, "INCOMING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;->INCOMING:Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;

    .line 65
    new-instance v1, Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;

    sget-object v2, Lcom/frostwire/jlibtorrent/swig/dht_pkt_alert$direction_t;->outgoing:Lcom/frostwire/jlibtorrent/swig/dht_pkt_alert$direction_t;

    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/swig/dht_pkt_alert$direction_t;->swigValue()I

    move-result v2

    const-string v4, "OUTGOING"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;->OUTGOING:Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;

    .line 70
    new-instance v2, Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;

    const-string v4, "UNKNOWN"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v2, v4, v6, v7}, Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;->UNKNOWN:Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    .line 55
    sput-object v4, Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;->$VALUES:[Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    iput p3, p0, Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;->swigValue:I

    return-void
.end method

.method public static fromSwig(I)Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;
    .locals 5

    .line 90
    const-class v0, Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;

    .line 91
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 92
    invoke-virtual {v3}, Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;->swig()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    :cond_1
    sget-object p0, Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;->UNKNOWN:Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;
    .locals 1

    .line 55
    const-class v0, Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;

    return-object p0
.end method

.method public static values()[Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;
    .locals 1

    .line 55
    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;->$VALUES:[Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;

    invoke-virtual {v0}, [Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;

    return-object v0
.end method


# virtual methods
.method public swig()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;->swigValue:I

    return v0
.end method

.class public final enum Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;
.super Ljava/lang/Enum;
.source "PeerInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/PeerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;

.field public static final enum HTTP_SEED:Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;

.field public static final enum STANDARD_BITTORRENT:Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;

.field public static final enum UNKNOWN:Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;

.field public static final enum WEB_SEED:Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 174
    new-instance v0, Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->standard_bittorrent:Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->swigValue()I

    move-result v1

    const-string v2, "STANDARD_BITTORRENT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;->STANDARD_BITTORRENT:Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;

    .line 179
    new-instance v1, Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;

    sget-object v2, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->web_seed:Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;

    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->swigValue()I

    move-result v2

    const-string v4, "WEB_SEED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;->WEB_SEED:Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;

    .line 184
    new-instance v2, Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;

    sget-object v4, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->http_seed:Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;

    invoke-virtual {v4}, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->swigValue()I

    move-result v4

    const-string v6, "HTTP_SEED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;->HTTP_SEED:Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;

    .line 189
    new-instance v4, Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;

    const-string v6, "UNKNOWN"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v4, v6, v8, v9}, Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;->UNKNOWN:Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v8

    .line 169
    sput-object v6, Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;->$VALUES:[Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 191
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 192
    iput p3, p0, Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;->swigValue:I

    return-void
.end method

.method public static fromSwig(I)Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;
    .locals 5

    .line 209
    const-class v0, Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;

    .line 210
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 211
    invoke-virtual {v3}, Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;->swig()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 215
    :cond_1
    sget-object p0, Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;->UNKNOWN:Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;
    .locals 1

    .line 169
    const-class v0, Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;
    .locals 1

    .line 169
    sget-object v0, Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;->$VALUES:[Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;

    invoke-virtual {v0}, [Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;

    return-object v0
.end method


# virtual methods
.method public swig()I
    .locals 1

    .line 201
    iget v0, p0, Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;->swigValue:I

    return v0
.end method

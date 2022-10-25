.class public final enum Lcom/frostwire/jlibtorrent/PortmapTransport;
.super Ljava/lang/Enum;
.source "PortmapTransport.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/frostwire/jlibtorrent/PortmapTransport;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/frostwire/jlibtorrent/PortmapTransport;

.field public static final enum NAT_PMP:Lcom/frostwire/jlibtorrent/PortmapTransport;

.field public static final enum UPNP:Lcom/frostwire/jlibtorrent/PortmapTransport;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Lcom/frostwire/jlibtorrent/PortmapTransport;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/portmap_transport;->natpmp:Lcom/frostwire/jlibtorrent/swig/portmap_transport;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/portmap_transport;->swigValue()I

    move-result v1

    const-string v2, "NAT_PMP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/frostwire/jlibtorrent/PortmapTransport;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/PortmapTransport;->NAT_PMP:Lcom/frostwire/jlibtorrent/PortmapTransport;

    .line 13
    new-instance v1, Lcom/frostwire/jlibtorrent/PortmapTransport;

    sget-object v2, Lcom/frostwire/jlibtorrent/swig/portmap_transport;->upnp:Lcom/frostwire/jlibtorrent/swig/portmap_transport;

    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/swig/portmap_transport;->swigValue()I

    move-result v2

    const-string v4, "UPNP"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/frostwire/jlibtorrent/PortmapTransport;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/frostwire/jlibtorrent/PortmapTransport;->UPNP:Lcom/frostwire/jlibtorrent/PortmapTransport;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/frostwire/jlibtorrent/PortmapTransport;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 9
    sput-object v2, Lcom/frostwire/jlibtorrent/PortmapTransport;->$VALUES:[Lcom/frostwire/jlibtorrent/PortmapTransport;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/frostwire/jlibtorrent/PortmapTransport;->swigValue:I

    return-void
.end method

.method public static fromSwig(I)Lcom/frostwire/jlibtorrent/PortmapTransport;
    .locals 6

    .line 26
    const-class v0, Lcom/frostwire/jlibtorrent/PortmapTransport;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/frostwire/jlibtorrent/PortmapTransport;

    .line 27
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 28
    invoke-virtual {v4}, Lcom/frostwire/jlibtorrent/PortmapTransport;->swig()I

    move-result v5

    if-ne v5, p0, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No enum "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with value "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/PortmapTransport;
    .locals 1

    .line 9
    const-class v0, Lcom/frostwire/jlibtorrent/PortmapTransport;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/frostwire/jlibtorrent/PortmapTransport;

    return-object p0
.end method

.method public static values()[Lcom/frostwire/jlibtorrent/PortmapTransport;
    .locals 1

    .line 9
    sget-object v0, Lcom/frostwire/jlibtorrent/PortmapTransport;->$VALUES:[Lcom/frostwire/jlibtorrent/PortmapTransport;

    invoke-virtual {v0}, [Lcom/frostwire/jlibtorrent/PortmapTransport;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/PortmapTransport;

    return-object v0
.end method


# virtual methods
.method public swig()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/frostwire/jlibtorrent/PortmapTransport;->swigValue:I

    return v0
.end method

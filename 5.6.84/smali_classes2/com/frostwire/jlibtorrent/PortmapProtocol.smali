.class public final enum Lcom/frostwire/jlibtorrent/PortmapProtocol;
.super Ljava/lang/Enum;
.source "PortmapProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/frostwire/jlibtorrent/PortmapProtocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/frostwire/jlibtorrent/PortmapProtocol;

.field public static final enum NONE:Lcom/frostwire/jlibtorrent/PortmapProtocol;

.field public static final enum TCP:Lcom/frostwire/jlibtorrent/PortmapProtocol;

.field public static final enum UDP:Lcom/frostwire/jlibtorrent/PortmapProtocol;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 11
    new-instance v0, Lcom/frostwire/jlibtorrent/PortmapProtocol;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->none:Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->swigValue()I

    move-result v1

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/frostwire/jlibtorrent/PortmapProtocol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/PortmapProtocol;->NONE:Lcom/frostwire/jlibtorrent/PortmapProtocol;

    .line 13
    new-instance v1, Lcom/frostwire/jlibtorrent/PortmapProtocol;

    sget-object v2, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->tcp:Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->swigValue()I

    move-result v2

    const-string v4, "TCP"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/frostwire/jlibtorrent/PortmapProtocol;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/frostwire/jlibtorrent/PortmapProtocol;->TCP:Lcom/frostwire/jlibtorrent/PortmapProtocol;

    .line 15
    new-instance v2, Lcom/frostwire/jlibtorrent/PortmapProtocol;

    sget-object v4, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->udp:Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

    invoke-virtual {v4}, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->swigValue()I

    move-result v4

    const-string v6, "UDP"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/frostwire/jlibtorrent/PortmapProtocol;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/frostwire/jlibtorrent/PortmapProtocol;->UDP:Lcom/frostwire/jlibtorrent/PortmapProtocol;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/frostwire/jlibtorrent/PortmapProtocol;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 9
    sput-object v4, Lcom/frostwire/jlibtorrent/PortmapProtocol;->$VALUES:[Lcom/frostwire/jlibtorrent/PortmapProtocol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/frostwire/jlibtorrent/PortmapProtocol;->swigValue:I

    return-void
.end method

.method public static fromSwig(I)Lcom/frostwire/jlibtorrent/PortmapProtocol;
    .locals 6

    .line 28
    const-class v0, Lcom/frostwire/jlibtorrent/PortmapProtocol;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/frostwire/jlibtorrent/PortmapProtocol;

    .line 29
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 30
    invoke-virtual {v4}, Lcom/frostwire/jlibtorrent/PortmapProtocol;->swig()I

    move-result v5

    if-ne v5, p0, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34
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

.method public static valueOf(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/PortmapProtocol;
    .locals 1

    .line 9
    const-class v0, Lcom/frostwire/jlibtorrent/PortmapProtocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/frostwire/jlibtorrent/PortmapProtocol;

    return-object p0
.end method

.method public static values()[Lcom/frostwire/jlibtorrent/PortmapProtocol;
    .locals 1

    .line 9
    sget-object v0, Lcom/frostwire/jlibtorrent/PortmapProtocol;->$VALUES:[Lcom/frostwire/jlibtorrent/PortmapProtocol;

    invoke-virtual {v0}, [Lcom/frostwire/jlibtorrent/PortmapProtocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/PortmapProtocol;

    return-object v0
.end method


# virtual methods
.method public swig()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/frostwire/jlibtorrent/PortmapProtocol;->swigValue:I

    return v0
.end method

.class public final Lcom/frostwire/jlibtorrent/UdpEndpoint;
.super Ljava/lang/Object;
.source "UdpEndpoint.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final endp:Lcom/frostwire/jlibtorrent/swig/udp_endpoint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/udp_endpoint;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/udp_endpoint;-><init>()V

    invoke-direct {p0, v0}, Lcom/frostwire/jlibtorrent/UdpEndpoint;-><init>(Lcom/frostwire/jlibtorrent/swig/udp_endpoint;)V

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/Address;I)V
    .locals 1

    .line 24
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/udp_endpoint;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/Address;->swig()Lcom/frostwire/jlibtorrent/swig/address;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/udp_endpoint;-><init>(Lcom/frostwire/jlibtorrent/swig/address;I)V

    invoke-direct {p0, v0}, Lcom/frostwire/jlibtorrent/UdpEndpoint;-><init>(Lcom/frostwire/jlibtorrent/swig/udp_endpoint;)V

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/udp_endpoint;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/UdpEndpoint;->endp:Lcom/frostwire/jlibtorrent/swig/udp_endpoint;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/error_code;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/error_code;-><init>()V

    .line 29
    invoke-static {p1, v0}, Lcom/frostwire/jlibtorrent/swig/address;->from_string(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/error_code;)Lcom/frostwire/jlibtorrent/swig/address;

    move-result-object p1

    .line 30
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/error_code;->value()I

    move-result v1

    if-nez v1, :cond_0

    .line 33
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/udp_endpoint;

    invoke-direct {v0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/udp_endpoint;-><init>(Lcom/frostwire/jlibtorrent/swig/address;I)V

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/UdpEndpoint;->endp:Lcom/frostwire/jlibtorrent/swig/udp_endpoint;

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/error_code;->message()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public address()Lcom/frostwire/jlibtorrent/Address;
    .locals 2

    .line 41
    new-instance v0, Lcom/frostwire/jlibtorrent/Address;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/UdpEndpoint;->endp:Lcom/frostwire/jlibtorrent/swig/udp_endpoint;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/udp_endpoint;->address()Lcom/frostwire/jlibtorrent/swig/address;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/Address;-><init>(Lcom/frostwire/jlibtorrent/swig/address;)V

    return-object v0
.end method

.method public clone()Lcom/frostwire/jlibtorrent/UdpEndpoint;
    .locals 3

    .line 61
    new-instance v0, Lcom/frostwire/jlibtorrent/UdpEndpoint;

    new-instance v1, Lcom/frostwire/jlibtorrent/swig/udp_endpoint;

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/UdpEndpoint;->endp:Lcom/frostwire/jlibtorrent/swig/udp_endpoint;

    invoke-direct {v1, v2}, Lcom/frostwire/jlibtorrent/swig/udp_endpoint;-><init>(Lcom/frostwire/jlibtorrent/swig/udp_endpoint;)V

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/UdpEndpoint;-><init>(Lcom/frostwire/jlibtorrent/swig/udp_endpoint;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/UdpEndpoint;->clone()Lcom/frostwire/jlibtorrent/UdpEndpoint;

    move-result-object v0

    return-object v0
.end method

.method public port()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/UdpEndpoint;->endp:Lcom/frostwire/jlibtorrent/swig/udp_endpoint;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/udp_endpoint;->port()I

    move-result v0

    return v0
.end method

.method public swig()Lcom/frostwire/jlibtorrent/swig/udp_endpoint;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/UdpEndpoint;->endp:Lcom/frostwire/jlibtorrent/swig/udp_endpoint;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "udp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/UdpEndpoint;->endp:Lcom/frostwire/jlibtorrent/swig/udp_endpoint;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/udp_endpoint;->address()Lcom/frostwire/jlibtorrent/swig/address;

    move-result-object v1

    invoke-static {v1}, Lcom/frostwire/jlibtorrent/Address;->toString(Lcom/frostwire/jlibtorrent/swig/address;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/UdpEndpoint;->endp:Lcom/frostwire/jlibtorrent/swig/udp_endpoint;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/udp_endpoint;->port()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

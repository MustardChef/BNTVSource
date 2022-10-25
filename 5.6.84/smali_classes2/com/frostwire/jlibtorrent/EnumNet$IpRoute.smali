.class public final Lcom/frostwire/jlibtorrent/EnumNet$IpRoute;
.super Ljava/lang/Object;
.source "EnumNet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/EnumNet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IpRoute"
.end annotation


# instance fields
.field private final destination:Lcom/frostwire/jlibtorrent/Address;

.field private final gateway:Lcom/frostwire/jlibtorrent/Address;

.field private final mtu:I

.field private final name:Ljava/lang/String;

.field private final netmask:Lcom/frostwire/jlibtorrent/Address;

.field private final s:Lcom/frostwire/jlibtorrent/swig/ip_route;


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/ip_route;)V
    .locals 2

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/EnumNet$IpRoute;->s:Lcom/frostwire/jlibtorrent/swig/ip_route;

    .line 134
    new-instance v0, Lcom/frostwire/jlibtorrent/Address;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/ip_route;->getDestination()Lcom/frostwire/jlibtorrent/swig/address;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/Address;-><init>(Lcom/frostwire/jlibtorrent/swig/address;)V

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/EnumNet$IpRoute;->destination:Lcom/frostwire/jlibtorrent/Address;

    .line 135
    new-instance v0, Lcom/frostwire/jlibtorrent/Address;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/ip_route;->getNetmask()Lcom/frostwire/jlibtorrent/swig/address;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/Address;-><init>(Lcom/frostwire/jlibtorrent/swig/address;)V

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/EnumNet$IpRoute;->netmask:Lcom/frostwire/jlibtorrent/Address;

    .line 136
    new-instance v0, Lcom/frostwire/jlibtorrent/Address;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/ip_route;->getGateway()Lcom/frostwire/jlibtorrent/swig/address;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/Address;-><init>(Lcom/frostwire/jlibtorrent/swig/address;)V

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/EnumNet$IpRoute;->gateway:Lcom/frostwire/jlibtorrent/Address;

    .line 137
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/ip_route;->getName()Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/Vectors;->byte_vector2ascii(Lcom/frostwire/jlibtorrent/swig/byte_vector;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/EnumNet$IpRoute;->name:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/ip_route;->getMtu()I

    move-result p1

    iput p1, p0, Lcom/frostwire/jlibtorrent/EnumNet$IpRoute;->mtu:I

    return-void
.end method


# virtual methods
.method public destination()Lcom/frostwire/jlibtorrent/Address;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/EnumNet$IpRoute;->destination:Lcom/frostwire/jlibtorrent/Address;

    return-object v0
.end method

.method public gateway()Lcom/frostwire/jlibtorrent/Address;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/EnumNet$IpRoute;->gateway:Lcom/frostwire/jlibtorrent/Address;

    return-object v0
.end method

.method public mtu()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/frostwire/jlibtorrent/EnumNet$IpRoute;->mtu:I

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/EnumNet$IpRoute;->name:Ljava/lang/String;

    return-object v0
.end method

.method public netmask()Lcom/frostwire/jlibtorrent/Address;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/EnumNet$IpRoute;->netmask:Lcom/frostwire/jlibtorrent/Address;

    return-object v0
.end method

.method public swig()Lcom/frostwire/jlibtorrent/swig/ip_route;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/EnumNet$IpRoute;->s:Lcom/frostwire/jlibtorrent/swig/ip_route;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destination: "

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/EnumNet$IpRoute;->destination:Lcom/frostwire/jlibtorrent/Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", netmask: "

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/EnumNet$IpRoute;->netmask:Lcom/frostwire/jlibtorrent/Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gateway: "

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/EnumNet$IpRoute;->gateway:Lcom/frostwire/jlibtorrent/Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name: "

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/EnumNet$IpRoute;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mtu: "

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/frostwire/jlibtorrent/EnumNet$IpRoute;->mtu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

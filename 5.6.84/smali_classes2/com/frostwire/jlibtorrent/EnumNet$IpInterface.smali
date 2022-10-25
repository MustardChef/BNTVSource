.class public final Lcom/frostwire/jlibtorrent/EnumNet$IpInterface;
.super Ljava/lang/Object;
.source "EnumNet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/EnumNet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IpInterface"
.end annotation


# instance fields
.field private final description:Ljava/lang/String;

.field private final friendlyName:Ljava/lang/String;

.field private final interfaceAddress:Lcom/frostwire/jlibtorrent/Address;

.field private final name:Ljava/lang/String;

.field private final netmask:Lcom/frostwire/jlibtorrent/Address;

.field private final preferred:Z

.field private final s:Lcom/frostwire/jlibtorrent/swig/ip_interface;


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/ip_interface;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/EnumNet$IpInterface;->s:Lcom/frostwire/jlibtorrent/swig/ip_interface;

    .line 72
    new-instance v0, Lcom/frostwire/jlibtorrent/Address;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/ip_interface;->getInterface_address()Lcom/frostwire/jlibtorrent/swig/address;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/Address;-><init>(Lcom/frostwire/jlibtorrent/swig/address;)V

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/EnumNet$IpInterface;->interfaceAddress:Lcom/frostwire/jlibtorrent/Address;

    .line 73
    new-instance v0, Lcom/frostwire/jlibtorrent/Address;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/ip_interface;->getNetmask()Lcom/frostwire/jlibtorrent/swig/address;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/Address;-><init>(Lcom/frostwire/jlibtorrent/swig/address;)V

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/EnumNet$IpInterface;->netmask:Lcom/frostwire/jlibtorrent/Address;

    .line 74
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/ip_interface;->getName()Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/Vectors;->byte_vector2ascii(Lcom/frostwire/jlibtorrent/swig/byte_vector;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/EnumNet$IpInterface;->name:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/ip_interface;->getFriendly_name()Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/Vectors;->byte_vector2ascii(Lcom/frostwire/jlibtorrent/swig/byte_vector;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/EnumNet$IpInterface;->friendlyName:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/ip_interface;->getDescription()Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/Vectors;->byte_vector2ascii(Lcom/frostwire/jlibtorrent/swig/byte_vector;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/EnumNet$IpInterface;->description:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/ip_interface;->getPreferred()Z

    move-result p1

    iput-boolean p1, p0, Lcom/frostwire/jlibtorrent/EnumNet$IpInterface;->preferred:Z

    return-void
.end method


# virtual methods
.method public description()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/EnumNet$IpInterface;->description:Ljava/lang/String;

    return-object v0
.end method

.method public friendlyName()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/EnumNet$IpInterface;->friendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public interfaceAddress()Lcom/frostwire/jlibtorrent/Address;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/EnumNet$IpInterface;->interfaceAddress:Lcom/frostwire/jlibtorrent/Address;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/EnumNet$IpInterface;->name:Ljava/lang/String;

    return-object v0
.end method

.method public netmask()Lcom/frostwire/jlibtorrent/Address;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/EnumNet$IpInterface;->netmask:Lcom/frostwire/jlibtorrent/Address;

    return-object v0
.end method

.method public preferred()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/frostwire/jlibtorrent/EnumNet$IpInterface;->preferred:Z

    return v0
.end method

.method public swig()Lcom/frostwire/jlibtorrent/swig/ip_interface;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/EnumNet$IpInterface;->s:Lcom/frostwire/jlibtorrent/swig/ip_interface;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "address: "

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/EnumNet$IpInterface;->interfaceAddress:Lcom/frostwire/jlibtorrent/Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", netmask: "

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/EnumNet$IpInterface;->netmask:Lcom/frostwire/jlibtorrent/Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name: "

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/EnumNet$IpInterface;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", friendlyName: "

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/EnumNet$IpInterface;->friendlyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description: "

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/EnumNet$IpInterface;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preferred: "

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/frostwire/jlibtorrent/EnumNet$IpInterface;->preferred:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

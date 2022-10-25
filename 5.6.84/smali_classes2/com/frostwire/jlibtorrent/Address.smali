.class public final Lcom/frostwire/jlibtorrent/Address;
.super Ljava/lang/Object;
.source "Address.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/frostwire/jlibtorrent/Address;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private final addr:Lcom/frostwire/jlibtorrent/swig/address;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/address;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/address;-><init>()V

    invoke-direct {p0, v0}, Lcom/frostwire/jlibtorrent/Address;-><init>(Lcom/frostwire/jlibtorrent/swig/address;)V

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/address;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/Address;->addr:Lcom/frostwire/jlibtorrent/swig/address;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/error_code;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/error_code;-><init>()V

    .line 29
    invoke-static {p1, v0}, Lcom/frostwire/jlibtorrent/swig/address;->from_string(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/error_code;)Lcom/frostwire/jlibtorrent/swig/address;

    move-result-object p1

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/Address;->addr:Lcom/frostwire/jlibtorrent/swig/address;

    .line 30
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/error_code;->value()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/error_code;->message()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static toString(Lcom/frostwire/jlibtorrent/swig/address;)Ljava/lang/String;
    .locals 1

    .line 121
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/error_code;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/error_code;-><init>()V

    .line 122
    invoke-virtual {p0, v0}, Lcom/frostwire/jlibtorrent/swig/address;->to_string(Lcom/frostwire/jlibtorrent/swig/error_code;)Ljava/lang/String;

    move-result-object p0

    .line 123
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/error_code;->value()I

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "<invalid address>"

    :cond_0
    return-object p0
.end method


# virtual methods
.method public clone()Lcom/frostwire/jlibtorrent/Address;
    .locals 3

    .line 117
    new-instance v0, Lcom/frostwire/jlibtorrent/Address;

    new-instance v1, Lcom/frostwire/jlibtorrent/swig/address;

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/Address;->addr:Lcom/frostwire/jlibtorrent/swig/address;

    invoke-direct {v1, v2}, Lcom/frostwire/jlibtorrent/swig/address;-><init>(Lcom/frostwire/jlibtorrent/swig/address;)V

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/Address;-><init>(Lcom/frostwire/jlibtorrent/swig/address;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/Address;->clone()Lcom/frostwire/jlibtorrent/Address;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Lcom/frostwire/jlibtorrent/Address;)I
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Address;->addr:Lcom/frostwire/jlibtorrent/swig/address;

    iget-object p1, p1, Lcom/frostwire/jlibtorrent/Address;->addr:Lcom/frostwire/jlibtorrent/swig/address;

    invoke-static {v0, p1}, Lcom/frostwire/jlibtorrent/swig/address;->compare(Lcom/frostwire/jlibtorrent/swig/address;Lcom/frostwire/jlibtorrent/swig/address;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Lcom/frostwire/jlibtorrent/Address;

    invoke-virtual {p0, p1}, Lcom/frostwire/jlibtorrent/Address;->compareTo(Lcom/frostwire/jlibtorrent/Address;)I

    move-result p1

    return p1
.end method

.method public isLoopback()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Address;->addr:Lcom/frostwire/jlibtorrent/swig/address;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/address;->is_loopback()Z

    move-result v0

    return v0
.end method

.method public isMulticast()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Address;->addr:Lcom/frostwire/jlibtorrent/swig/address;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/address;->is_multicast()Z

    move-result v0

    return v0
.end method

.method public isUnspecified()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Address;->addr:Lcom/frostwire/jlibtorrent/swig/address;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/address;->is_unspecified()Z

    move-result v0

    return v0
.end method

.method public isV4()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Address;->addr:Lcom/frostwire/jlibtorrent/swig/address;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/address;->is_v4()Z

    move-result v0

    return v0
.end method

.method public isV6()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Address;->addr:Lcom/frostwire/jlibtorrent/swig/address;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/address;->is_v6()Z

    move-result v0

    return v0
.end method

.method public swig()Lcom/frostwire/jlibtorrent/swig/address;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Address;->addr:Lcom/frostwire/jlibtorrent/swig/address;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Address;->addr:Lcom/frostwire/jlibtorrent/swig/address;

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/Address;->toString(Lcom/frostwire/jlibtorrent/swig/address;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

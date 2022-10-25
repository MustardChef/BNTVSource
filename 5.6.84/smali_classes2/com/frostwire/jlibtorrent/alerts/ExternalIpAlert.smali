.class public final Lcom/frostwire/jlibtorrent/alerts/ExternalIpAlert;
.super Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;
.source "ExternalIpAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/AbstractAlert<",
        "Lcom/frostwire/jlibtorrent/swig/external_ip_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/external_ip_alert;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/alert;)V

    return-void
.end method


# virtual methods
.method public externalAddress()Lcom/frostwire/jlibtorrent/Address;
    .locals 2

    .line 27
    new-instance v0, Lcom/frostwire/jlibtorrent/Address;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/ExternalIpAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/external_ip_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/external_ip_alert;->get_external_address()Lcom/frostwire/jlibtorrent/swig/address;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/Address;-><init>(Lcom/frostwire/jlibtorrent/swig/address;)V

    return-object v0
.end method

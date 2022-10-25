.class public final Lcom/frostwire/jlibtorrent/alerts/ListenSucceededAlert;
.super Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;
.source "ListenSucceededAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/AbstractAlert<",
        "Lcom/frostwire/jlibtorrent/swig/listen_succeeded_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/listen_succeeded_alert;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/alert;)V

    return-void
.end method


# virtual methods
.method public address()Lcom/frostwire/jlibtorrent/Address;
    .locals 2

    .line 27
    new-instance v0, Lcom/frostwire/jlibtorrent/Address;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/ListenSucceededAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/listen_succeeded_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/listen_succeeded_alert;->get_address()Lcom/frostwire/jlibtorrent/swig/address;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/Address;-><init>(Lcom/frostwire/jlibtorrent/swig/address;)V

    return-object v0
.end method

.method public port()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/ListenSucceededAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/listen_succeeded_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/listen_succeeded_alert;->getPort()I

    move-result v0

    return v0
.end method

.method public socketType()Lcom/frostwire/jlibtorrent/alerts/SocketType;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/ListenSucceededAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/listen_succeeded_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/listen_succeeded_alert;->getSocket_type()Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->swigValue()I

    move-result v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/alerts/SocketType;->fromSwig(I)Lcom/frostwire/jlibtorrent/alerts/SocketType;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/frostwire/jlibtorrent/alerts/ListenFailedAlert;
.super Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;
.source "ListenFailedAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/AbstractAlert<",
        "Lcom/frostwire/jlibtorrent/swig/listen_failed_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/listen_failed_alert;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/alert;)V

    return-void
.end method


# virtual methods
.method public address()Lcom/frostwire/jlibtorrent/Address;
    .locals 2

    .line 78
    new-instance v0, Lcom/frostwire/jlibtorrent/Address;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/ListenFailedAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/listen_failed_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/listen_failed_alert;->get_address()Lcom/frostwire/jlibtorrent/swig/address;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/Address;-><init>(Lcom/frostwire/jlibtorrent/swig/address;)V

    return-object v0
.end method

.method public error()Lcom/frostwire/jlibtorrent/ErrorCode;
    .locals 2

    .line 50
    new-instance v0, Lcom/frostwire/jlibtorrent/ErrorCode;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/ListenFailedAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/listen_failed_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/listen_failed_alert;->getError()Lcom/frostwire/jlibtorrent/swig/error_code;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/ErrorCode;-><init>(Lcom/frostwire/jlibtorrent/swig/error_code;)V

    return-object v0
.end method

.method public listenInterface()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/ListenFailedAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/listen_failed_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/listen_failed_alert;->listen_interface()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public operation()Lcom/frostwire/jlibtorrent/Operation;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/ListenFailedAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/listen_failed_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/listen_failed_alert;->getOp()Lcom/frostwire/jlibtorrent/swig/operation_t;

    move-result-object v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/Operation;->fromSwig(Lcom/frostwire/jlibtorrent/swig/operation_t;)Lcom/frostwire/jlibtorrent/Operation;

    move-result-object v0

    return-object v0
.end method

.method public port()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/ListenFailedAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/listen_failed_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/listen_failed_alert;->getPort()I

    move-result v0

    return v0
.end method

.method public socketType()Lcom/frostwire/jlibtorrent/alerts/SocketType;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/ListenFailedAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/listen_failed_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/listen_failed_alert;->getSocket_type()Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->swigValue()I

    move-result v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/alerts/SocketType;->fromSwig(I)Lcom/frostwire/jlibtorrent/alerts/SocketType;

    move-result-object v0

    return-object v0
.end method

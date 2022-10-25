.class public final Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert;
.super Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;
.source "IncomingConnectionAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/AbstractAlert<",
        "Lcom/frostwire/jlibtorrent/swig/incoming_connection_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/incoming_connection_alert;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/alert;)V

    return-void
.end method


# virtual methods
.method public endpoint()Lcom/frostwire/jlibtorrent/TcpEndpoint;
    .locals 2

    .line 38
    new-instance v0, Lcom/frostwire/jlibtorrent/TcpEndpoint;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/incoming_connection_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/incoming_connection_alert;->get_endpoint()Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/TcpEndpoint;-><init>(Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;)V

    return-object v0
.end method

.method public socketType()Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/incoming_connection_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/incoming_connection_alert;->getSocket_type()I

    move-result v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;->fromSwig(I)Lcom/frostwire/jlibtorrent/alerts/IncomingConnectionAlert$SocketType;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/frostwire/jlibtorrent/alerts/PeerLogAlert;
.super Lcom/frostwire/jlibtorrent/alerts/PeerAlert;
.source "PeerLogAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/alerts/PeerLogAlert$Direction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/PeerAlert<",
        "Lcom/frostwire/jlibtorrent/swig/peer_log_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/peer_log_alert;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/PeerAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/peer_alert;)V

    return-void
.end method


# virtual methods
.method public direction()Lcom/frostwire/jlibtorrent/alerts/PeerLogAlert$Direction;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/PeerLogAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/peer_log_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/peer_log_alert;->getDirection()Lcom/frostwire/jlibtorrent/swig/peer_log_alert$direction_t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/peer_log_alert$direction_t;->swigValue()I

    move-result v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/alerts/PeerLogAlert$Direction;->fromSwig(I)Lcom/frostwire/jlibtorrent/alerts/PeerLogAlert$Direction;

    move-result-object v0

    return-object v0
.end method

.method public eventType()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/PeerLogAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/peer_log_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/peer_log_alert;->get_event_type()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public logMessage()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/PeerLogAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/peer_log_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/peer_log_alert;->log_message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

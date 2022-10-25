.class public final Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert;
.super Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;
.source "DhtLogAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/AbstractAlert<",
        "Lcom/frostwire/jlibtorrent/swig/dht_log_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/dht_log_alert;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/alert;)V

    return-void
.end method


# virtual methods
.method public logMessage()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/dht_log_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_log_alert;->log_message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public module()Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/dht_log_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_log_alert;->getModule()Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->swigValue()I

    move-result v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;->fromSwig(I)Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    move-result-object v0

    return-object v0
.end method

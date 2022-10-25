.class public final Lcom/frostwire/jlibtorrent/alerts/UrlSeedAlert;
.super Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;
.source "UrlSeedAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/TorrentAlert<",
        "Lcom/frostwire/jlibtorrent/swig/url_seed_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/url_seed_alert;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_alert;)V

    return-void
.end method


# virtual methods
.method public error()Lcom/frostwire/jlibtorrent/ErrorCode;
    .locals 2

    .line 25
    new-instance v0, Lcom/frostwire/jlibtorrent/ErrorCode;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/UrlSeedAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/url_seed_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/url_seed_alert;->getError()Lcom/frostwire/jlibtorrent/swig/error_code;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/ErrorCode;-><init>(Lcom/frostwire/jlibtorrent/swig/error_code;)V

    return-object v0
.end method

.method public errorMessage()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/UrlSeedAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/url_seed_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/url_seed_alert;->error_message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public serverUrl()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/UrlSeedAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/url_seed_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/url_seed_alert;->server_url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

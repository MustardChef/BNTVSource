.class public final Lcom/frostwire/jlibtorrent/alerts/FastresumeRejectedAlert;
.super Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;
.source "FastresumeRejectedAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/TorrentAlert<",
        "Lcom/frostwire/jlibtorrent/swig/fastresume_rejected_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/fastresume_rejected_alert;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_alert;)V

    return-void
.end method


# virtual methods
.method public error()Lcom/frostwire/jlibtorrent/ErrorCode;
    .locals 2

    .line 23
    new-instance v0, Lcom/frostwire/jlibtorrent/ErrorCode;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/FastresumeRejectedAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/fastresume_rejected_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/fastresume_rejected_alert;->getError()Lcom/frostwire/jlibtorrent/swig/error_code;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/ErrorCode;-><init>(Lcom/frostwire/jlibtorrent/swig/error_code;)V

    return-object v0
.end method

.method public filePath()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/FastresumeRejectedAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/fastresume_rejected_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/fastresume_rejected_alert;->file_path()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public operation()Lcom/frostwire/jlibtorrent/Operation;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/FastresumeRejectedAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/fastresume_rejected_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/fastresume_rejected_alert;->getOp()Lcom/frostwire/jlibtorrent/swig/operation_t;

    move-result-object v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/Operation;->fromSwig(Lcom/frostwire/jlibtorrent/swig/operation_t;)Lcom/frostwire/jlibtorrent/Operation;

    move-result-object v0

    return-object v0
.end method

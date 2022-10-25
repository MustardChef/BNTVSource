.class public final Lcom/frostwire/jlibtorrent/alerts/FileRenameFailedAlert;
.super Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;
.source "FileRenameFailedAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/TorrentAlert<",
        "Lcom/frostwire/jlibtorrent/swig/file_rename_failed_alert;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/file_rename_failed_alert;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_alert;)V

    return-void
.end method


# virtual methods
.method public getError()Lcom/frostwire/jlibtorrent/ErrorCode;
    .locals 2

    .line 34
    new-instance v0, Lcom/frostwire/jlibtorrent/ErrorCode;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/FileRenameFailedAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/file_rename_failed_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/file_rename_failed_alert;->getError()Lcom/frostwire/jlibtorrent/swig/error_code;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/ErrorCode;-><init>(Lcom/frostwire/jlibtorrent/swig/error_code;)V

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/FileRenameFailedAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/file_rename_failed_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/file_rename_failed_alert;->getIndex()I

    move-result v0

    return v0
.end method

.class public final Lcom/frostwire/jlibtorrent/alerts/FileRenamedAlert;
.super Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;
.source "FileRenamedAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/TorrentAlert<",
        "Lcom/frostwire/jlibtorrent/swig/file_renamed_alert;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/file_renamed_alert;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_alert;)V

    return-void
.end method


# virtual methods
.method public index()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/FileRenamedAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/file_renamed_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/file_renamed_alert;->getIndex()I

    move-result v0

    return v0
.end method

.method public newName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/FileRenamedAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/file_renamed_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/file_renamed_alert;->new_name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

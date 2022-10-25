.class Lcom/github/se_bastiaan/torrentstream/TorrentStream$2;
.super Lcom/github/se_bastiaan/torrentstream/listeners/TorrentAddedAlertListener;
.source "TorrentStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/se_bastiaan/torrentstream/TorrentStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;


# direct methods
.method constructor <init>(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$2;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-direct {p0}, Lcom/github/se_bastiaan/torrentstream/listeners/TorrentAddedAlertListener;-><init>()V

    return-void
.end method


# virtual methods
.method public torrentAdded(Lcom/frostwire/jlibtorrent/alerts/AddTorrentAlert;)V
    .locals 4

    .line 81
    new-instance v0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener;

    iget-object v1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$2;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-direct {v0, v1}, Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener;-><init>(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)V

    .line 82
    iget-object v1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$2;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-static {v1}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$100(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Lcom/frostwire/jlibtorrent/SessionManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/alerts/AddTorrentAlert;->handle()Lcom/frostwire/jlibtorrent/TorrentHandle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/TorrentHandle;->infoHash()Lcom/frostwire/jlibtorrent/Sha1Hash;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/frostwire/jlibtorrent/SessionManager;->find(Lcom/frostwire/jlibtorrent/Sha1Hash;)Lcom/frostwire/jlibtorrent/TorrentHandle;

    move-result-object p1

    .line 83
    iget-object v1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$2;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    new-instance v2, Lcom/github/se_bastiaan/torrentstream/Torrent;

    iget-object v3, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$2;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-static {v3}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$300(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    move-result-object v3

    iget-object v3, v3, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->prepareSize:Ljava/lang/Long;

    invoke-direct {v2, p1, v0, v3}, Lcom/github/se_bastiaan/torrentstream/Torrent;-><init>(Lcom/frostwire/jlibtorrent/TorrentHandle;Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;Ljava/lang/Long;)V

    invoke-static {v1, v2}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$202(Lcom/github/se_bastiaan/torrentstream/TorrentStream;Lcom/github/se_bastiaan/torrentstream/Torrent;)Lcom/github/se_bastiaan/torrentstream/Torrent;

    .line 85
    iget-object p1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$2;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-static {p1}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$100(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Lcom/frostwire/jlibtorrent/SessionManager;

    move-result-object p1

    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$2;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-static {v0}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$200(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Lcom/github/se_bastiaan/torrentstream/Torrent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/frostwire/jlibtorrent/SessionManager;->addListener(Lcom/frostwire/jlibtorrent/AlertListener;)V

    return-void
.end method

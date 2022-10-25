.class Lcom/github/se_bastiaan/torrentstream/TorrentStream$3;
.super Ljava/lang/Object;
.source "TorrentStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/se_bastiaan/torrentstream/TorrentStream;->initialise()V
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

    .line 121
    iput-object p1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$3;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$3;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    new-instance v1, Lcom/frostwire/jlibtorrent/SessionManager;

    invoke-direct {v1}, Lcom/frostwire/jlibtorrent/SessionManager;-><init>()V

    invoke-static {v0, v1}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$102(Lcom/github/se_bastiaan/torrentstream/TorrentStream;Lcom/frostwire/jlibtorrent/SessionManager;)Lcom/frostwire/jlibtorrent/SessionManager;

    .line 125
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$3;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-static {v0}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$300(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->setOptions(Lcom/github/se_bastiaan/torrentstream/TorrentOptions;)V

    .line 127
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$3;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-static {v0}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$100(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Lcom/frostwire/jlibtorrent/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$3;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-static {v1}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$400(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Lcom/github/se_bastiaan/torrentstream/listeners/DHTStatsAlertListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/SessionManager;->addListener(Lcom/frostwire/jlibtorrent/AlertListener;)V

    .line 128
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$3;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-static {v0}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$100(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Lcom/frostwire/jlibtorrent/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/SessionManager;->startDht()V

    .line 130
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$3;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$502(Lcom/github/se_bastiaan/torrentstream/TorrentStream;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 131
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$3;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$602(Lcom/github/se_bastiaan/torrentstream/TorrentStream;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 132
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$3;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-static {v0}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$700(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

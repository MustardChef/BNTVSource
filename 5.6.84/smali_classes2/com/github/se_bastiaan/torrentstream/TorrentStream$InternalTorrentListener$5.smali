.class Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener$5;
.super Ljava/lang/Object;
.source "TorrentStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener;->onStreamPrepared(Lcom/github/se_bastiaan/torrentstream/Torrent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener;

.field final synthetic val$listener:Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;

.field final synthetic val$torrent:Lcom/github/se_bastiaan/torrentstream/Torrent;


# direct methods
.method constructor <init>(Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener;Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;Lcom/github/se_bastiaan/torrentstream/Torrent;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener$5;->this$1:Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener;

    iput-object p2, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener$5;->val$listener:Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;

    iput-object p3, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener$5;->val$torrent:Lcom/github/se_bastiaan/torrentstream/Torrent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener$5;->val$listener:Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;

    iget-object v1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener$5;->val$torrent:Lcom/github/se_bastiaan/torrentstream/Torrent;

    invoke-interface {v0, v1}, Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;->onStreamPrepared(Lcom/github/se_bastiaan/torrentstream/Torrent;)V

    return-void
.end method

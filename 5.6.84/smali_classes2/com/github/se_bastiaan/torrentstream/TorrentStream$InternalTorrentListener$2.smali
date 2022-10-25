.class Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener$2;
.super Ljava/lang/Object;
.source "TorrentStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener;->onStreamError(Lcom/github/se_bastiaan/torrentstream/Torrent;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener;

.field final synthetic val$e:Ljava/lang/Exception;

.field final synthetic val$listener:Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;

.field final synthetic val$torrent:Lcom/github/se_bastiaan/torrentstream/Torrent;


# direct methods
.method constructor <init>(Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener;Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;Lcom/github/se_bastiaan/torrentstream/Torrent;Ljava/lang/Exception;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener$2;->this$1:Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener;

    iput-object p2, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener$2;->val$listener:Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;

    iput-object p3, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener$2;->val$torrent:Lcom/github/se_bastiaan/torrentstream/Torrent;

    iput-object p4, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener$2;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 489
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener$2;->val$listener:Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;

    iget-object v1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener$2;->val$torrent:Lcom/github/se_bastiaan/torrentstream/Torrent;

    iget-object v2, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener$2;->val$e:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;->onStreamError(Lcom/github/se_bastiaan/torrentstream/Torrent;Ljava/lang/Exception;)V

    return-void
.end method

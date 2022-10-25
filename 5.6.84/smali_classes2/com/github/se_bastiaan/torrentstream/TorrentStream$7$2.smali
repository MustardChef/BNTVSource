.class Lcom/github/se_bastiaan/torrentstream/TorrentStream$7$2;
.super Ljava/lang/Object;
.source "TorrentStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/se_bastiaan/torrentstream/TorrentStream$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/github/se_bastiaan/torrentstream/TorrentStream$7;

.field final synthetic val$e:Lcom/github/se_bastiaan/torrentstream/exceptions/TorrentInfoException;

.field final synthetic val$listener:Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;


# direct methods
.method constructor <init>(Lcom/github/se_bastiaan/torrentstream/TorrentStream$7;Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;Lcom/github/se_bastiaan/torrentstream/exceptions/TorrentInfoException;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7$2;->this$1:Lcom/github/se_bastiaan/torrentstream/TorrentStream$7;

    iput-object p2, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7$2;->val$listener:Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;

    iput-object p3, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7$2;->val$e:Lcom/github/se_bastiaan/torrentstream/exceptions/TorrentInfoException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 312
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7$2;->val$listener:Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;

    iget-object v1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7$2;->val$e:Lcom/github/se_bastiaan/torrentstream/exceptions/TorrentInfoException;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;->onStreamError(Lcom/github/se_bastiaan/torrentstream/Torrent;Ljava/lang/Exception;)V

    return-void
.end method

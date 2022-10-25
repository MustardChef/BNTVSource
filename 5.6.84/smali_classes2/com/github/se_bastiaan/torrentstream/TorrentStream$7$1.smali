.class Lcom/github/se_bastiaan/torrentstream/TorrentStream$7$1;
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

.field final synthetic val$listener:Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;


# direct methods
.method constructor <init>(Lcom/github/se_bastiaan/torrentstream/TorrentStream$7;Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7$1;->this$1:Lcom/github/se_bastiaan/torrentstream/TorrentStream$7;

    iput-object p2, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7$1;->val$listener:Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7$1;->val$listener:Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;

    new-instance v1, Lcom/github/se_bastiaan/torrentstream/exceptions/DirectoryModifyException;

    invoke-direct {v1}, Lcom/github/se_bastiaan/torrentstream/exceptions/DirectoryModifyException;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;->onStreamError(Lcom/github/se_bastiaan/torrentstream/Torrent;Ljava/lang/Exception;)V

    return-void
.end method

.class Lcom/github/se_bastiaan/torrentstream/TorrentStream$9;
.super Ljava/lang/Object;
.source "TorrentStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/se_bastiaan/torrentstream/TorrentStream;->stopStream()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

.field final synthetic val$listener:Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;


# direct methods
.method constructor <init>(Lcom/github/se_bastiaan/torrentstream/TorrentStream;Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$9;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    iput-object p2, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$9;->val$listener:Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$9;->val$listener:Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;

    invoke-interface {v0}, Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;->onStreamStopped()V

    return-void
.end method

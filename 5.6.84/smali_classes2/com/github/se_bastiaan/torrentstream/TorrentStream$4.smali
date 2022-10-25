.class Lcom/github/se_bastiaan/torrentstream/TorrentStream$4;
.super Ljava/lang/Object;
.source "TorrentStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/se_bastiaan/torrentstream/TorrentStream;->resumeSession()V
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

    .line 147
    iput-object p1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$4;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$4;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-static {v0}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$100(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Lcom/frostwire/jlibtorrent/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/SessionManager;->resume()V

    return-void
.end method

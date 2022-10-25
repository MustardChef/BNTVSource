.class Lcom/frostwire/jlibtorrent/TorrentBuilder$1;
.super Lcom/frostwire/jlibtorrent/swig/add_files_listener;
.source "TorrentBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/frostwire/jlibtorrent/TorrentBuilder;->generate()Lcom/frostwire/jlibtorrent/TorrentBuilder$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/frostwire/jlibtorrent/TorrentBuilder;


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/TorrentBuilder;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder$1;->this$0:Lcom/frostwire/jlibtorrent/TorrentBuilder;

    invoke-direct {p0}, Lcom/frostwire/jlibtorrent/swig/add_files_listener;-><init>()V

    return-void
.end method


# virtual methods
.method public pred(Ljava/lang/String;)Z
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder$1;->this$0:Lcom/frostwire/jlibtorrent/TorrentBuilder;

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/TorrentBuilder;->access$000(Lcom/frostwire/jlibtorrent/TorrentBuilder;)Lcom/frostwire/jlibtorrent/TorrentBuilder$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder$1;->this$0:Lcom/frostwire/jlibtorrent/TorrentBuilder;

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/TorrentBuilder;->access$000(Lcom/frostwire/jlibtorrent/TorrentBuilder;)Lcom/frostwire/jlibtorrent/TorrentBuilder$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/frostwire/jlibtorrent/TorrentBuilder$Listener;->accept(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

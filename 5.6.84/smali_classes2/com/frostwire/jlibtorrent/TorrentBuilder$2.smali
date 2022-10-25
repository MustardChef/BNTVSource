.class Lcom/frostwire/jlibtorrent/TorrentBuilder$2;
.super Lcom/frostwire/jlibtorrent/swig/set_piece_hashes_listener;
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

.field final synthetic val$numPieces:I


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/TorrentBuilder;I)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder$2;->this$0:Lcom/frostwire/jlibtorrent/TorrentBuilder;

    iput p2, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder$2;->val$numPieces:I

    invoke-direct {p0}, Lcom/frostwire/jlibtorrent/swig/set_piece_hashes_listener;-><init>()V

    return-void
.end method


# virtual methods
.method public progress(I)V
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder$2;->this$0:Lcom/frostwire/jlibtorrent/TorrentBuilder;

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/TorrentBuilder;->access$000(Lcom/frostwire/jlibtorrent/TorrentBuilder;)Lcom/frostwire/jlibtorrent/TorrentBuilder$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder$2;->this$0:Lcom/frostwire/jlibtorrent/TorrentBuilder;

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/TorrentBuilder;->access$000(Lcom/frostwire/jlibtorrent/TorrentBuilder;)Lcom/frostwire/jlibtorrent/TorrentBuilder$Listener;

    move-result-object v0

    iget v1, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder$2;->val$numPieces:I

    invoke-interface {v0, p1, v1}, Lcom/frostwire/jlibtorrent/TorrentBuilder$Listener;->progress(II)V

    :cond_0
    return-void
.end method

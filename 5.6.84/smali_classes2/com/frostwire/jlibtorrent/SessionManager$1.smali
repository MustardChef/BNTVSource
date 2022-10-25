.class Lcom/frostwire/jlibtorrent/SessionManager$1;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Lcom/frostwire/jlibtorrent/AlertListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/frostwire/jlibtorrent/SessionManager;->fetchMagnet(Ljava/lang/String;IZI)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/frostwire/jlibtorrent/SessionManager;

.field final synthetic val$data:[[B

.field final synthetic val$extra:Z

.field final synthetic val$info_hash:Lcom/frostwire/jlibtorrent/swig/sha1_hash;

.field final synthetic val$maxSize:I

.field final synthetic val$signal:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/SessionManager;Lcom/frostwire/jlibtorrent/swig/sha1_hash;I[[BZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/SessionManager$1;->this$0:Lcom/frostwire/jlibtorrent/SessionManager;

    iput-object p2, p0, Lcom/frostwire/jlibtorrent/SessionManager$1;->val$info_hash:Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    iput p3, p0, Lcom/frostwire/jlibtorrent/SessionManager$1;->val$maxSize:I

    iput-object p4, p0, Lcom/frostwire/jlibtorrent/SessionManager$1;->val$data:[[B

    iput-boolean p5, p0, Lcom/frostwire/jlibtorrent/SessionManager$1;->val$extra:Z

    iput-object p6, p0, Lcom/frostwire/jlibtorrent/SessionManager$1;->val$signal:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public alert(Lcom/frostwire/jlibtorrent/alerts/Alert;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/frostwire/jlibtorrent/alerts/Alert<",
            "*>;)V"
        }
    .end annotation

    .line 613
    move-object v0, p1

    check-cast v0, Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;->swig()Lcom/frostwire/jlibtorrent/swig/alert;

    move-result-object v0

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/torrent_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_alert;->getHandle()Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 614
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->is_valid()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->info_hash()Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object v0

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/SessionManager$1;->val$info_hash:Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->op_ne(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 618
    :cond_0
    invoke-interface {p1}, Lcom/frostwire/jlibtorrent/alerts/Alert;->type()Lcom/frostwire/jlibtorrent/alerts/AlertType;

    move-result-object v0

    .line 620
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->METADATA_RECEIVED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    check-cast p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;

    .line 622
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->metadataSize()I

    move-result v0

    if-lez v0, :cond_1

    .line 623
    iget v1, p0, Lcom/frostwire/jlibtorrent/SessionManager$1;->val$maxSize:I

    if-gt v0, v1, :cond_1

    .line 624
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager$1;->val$data:[[B

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/frostwire/jlibtorrent/SessionManager$1;->val$extra:Z

    invoke-virtual {p1, v2}, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->torrentData(Z)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 628
    :cond_1
    iget-object p1, p0, Lcom/frostwire/jlibtorrent/SessionManager$1;->val$signal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    :goto_0
    return-void
.end method

.method public types()[I
    .locals 1

    .line 608
    invoke-static {}, Lcom/frostwire/jlibtorrent/SessionManager;->access$000()[I

    move-result-object v0

    return-object v0
.end method

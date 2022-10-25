.class Lcom/frostwire/jlibtorrent/SessionManager$4;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Lcom/frostwire/jlibtorrent/AlertListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/frostwire/jlibtorrent/SessionManager;->dhtGetPeers(Lcom/frostwire/jlibtorrent/Sha1Hash;I)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/frostwire/jlibtorrent/SessionManager;

.field final synthetic val$result:Ljava/util/ArrayList;

.field final synthetic val$signal:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$target:Lcom/frostwire/jlibtorrent/swig/sha1_hash;


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/SessionManager;Lcom/frostwire/jlibtorrent/swig/sha1_hash;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 841
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/SessionManager$4;->this$0:Lcom/frostwire/jlibtorrent/SessionManager;

    iput-object p2, p0, Lcom/frostwire/jlibtorrent/SessionManager$4;->val$target:Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    iput-object p3, p0, Lcom/frostwire/jlibtorrent/SessionManager$4;->val$result:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/frostwire/jlibtorrent/SessionManager$4;->val$signal:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public alert(Lcom/frostwire/jlibtorrent/alerts/Alert;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/frostwire/jlibtorrent/alerts/Alert<",
            "*>;)V"
        }
    .end annotation

    .line 850
    check-cast p1, Lcom/frostwire/jlibtorrent/alerts/DhtGetPeersReplyAlert;

    .line 851
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager$4;->val$target:Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/alerts/DhtGetPeersReplyAlert;->swig()Lcom/frostwire/jlibtorrent/swig/alert;

    move-result-object v1

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/dht_get_peers_reply_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/dht_get_peers_reply_alert;->getInfo_hash()Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->op_eq(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager$4;->val$result:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/alerts/DhtGetPeersReplyAlert;->peers()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 853
    iget-object p1, p0, Lcom/frostwire/jlibtorrent/SessionManager$4;->val$signal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public types()[I
    .locals 1

    .line 845
    invoke-static {}, Lcom/frostwire/jlibtorrent/SessionManager;->access$400()[I

    move-result-object v0

    return-object v0
.end method

.class Lcom/frostwire/jlibtorrent/SessionManager$2;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Lcom/frostwire/jlibtorrent/AlertListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/frostwire/jlibtorrent/SessionManager;->dhtGetItem(Lcom/frostwire/jlibtorrent/Sha1Hash;I)Lcom/frostwire/jlibtorrent/Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/frostwire/jlibtorrent/SessionManager;

.field final synthetic val$result:[Lcom/frostwire/jlibtorrent/Entry;

.field final synthetic val$signal:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$target:Lcom/frostwire/jlibtorrent/swig/sha1_hash;


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/SessionManager;Lcom/frostwire/jlibtorrent/swig/sha1_hash;[Lcom/frostwire/jlibtorrent/Entry;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 733
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/SessionManager$2;->this$0:Lcom/frostwire/jlibtorrent/SessionManager;

    iput-object p2, p0, Lcom/frostwire/jlibtorrent/SessionManager$2;->val$target:Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    iput-object p3, p0, Lcom/frostwire/jlibtorrent/SessionManager$2;->val$result:[Lcom/frostwire/jlibtorrent/Entry;

    iput-object p4, p0, Lcom/frostwire/jlibtorrent/SessionManager$2;->val$signal:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public alert(Lcom/frostwire/jlibtorrent/alerts/Alert;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/frostwire/jlibtorrent/alerts/Alert<",
            "*>;)V"
        }
    .end annotation

    .line 742
    check-cast p1, Lcom/frostwire/jlibtorrent/alerts/DhtImmutableItemAlert;

    .line 743
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager$2;->val$target:Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/alerts/DhtImmutableItemAlert;->swig()Lcom/frostwire/jlibtorrent/swig/alert;

    move-result-object v1

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/dht_immutable_item_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/dht_immutable_item_alert;->getTarget()Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->op_eq(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager$2;->val$result:[Lcom/frostwire/jlibtorrent/Entry;

    const/4 v1, 0x0

    new-instance v2, Lcom/frostwire/jlibtorrent/Entry;

    new-instance v3, Lcom/frostwire/jlibtorrent/swig/entry;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/alerts/DhtImmutableItemAlert;->swig()Lcom/frostwire/jlibtorrent/swig/alert;

    move-result-object p1

    check-cast p1, Lcom/frostwire/jlibtorrent/swig/dht_immutable_item_alert;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/dht_immutable_item_alert;->getItem()Lcom/frostwire/jlibtorrent/swig/entry;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/frostwire/jlibtorrent/swig/entry;-><init>(Lcom/frostwire/jlibtorrent/swig/entry;)V

    invoke-direct {v2, v3}, Lcom/frostwire/jlibtorrent/Entry;-><init>(Lcom/frostwire/jlibtorrent/swig/entry;)V

    aput-object v2, v0, v1

    .line 745
    iget-object p1, p0, Lcom/frostwire/jlibtorrent/SessionManager$2;->val$signal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public types()[I
    .locals 1

    .line 737
    invoke-static {}, Lcom/frostwire/jlibtorrent/SessionManager;->access$100()[I

    move-result-object v0

    return-object v0
.end method

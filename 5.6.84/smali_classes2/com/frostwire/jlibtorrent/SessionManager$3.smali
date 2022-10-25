.class Lcom/frostwire/jlibtorrent/SessionManager$3;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Lcom/frostwire/jlibtorrent/AlertListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/frostwire/jlibtorrent/SessionManager;->dhtGetItem([B[BI)Lcom/frostwire/jlibtorrent/SessionManager$MutableItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/frostwire/jlibtorrent/SessionManager;

.field final synthetic val$key:[B

.field final synthetic val$result:[Lcom/frostwire/jlibtorrent/SessionManager$MutableItem;

.field final synthetic val$salt:[B

.field final synthetic val$signal:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/SessionManager;[B[B[Lcom/frostwire/jlibtorrent/SessionManager$MutableItem;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 783
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/SessionManager$3;->this$0:Lcom/frostwire/jlibtorrent/SessionManager;

    iput-object p2, p0, Lcom/frostwire/jlibtorrent/SessionManager$3;->val$key:[B

    iput-object p3, p0, Lcom/frostwire/jlibtorrent/SessionManager$3;->val$salt:[B

    iput-object p4, p0, Lcom/frostwire/jlibtorrent/SessionManager$3;->val$result:[Lcom/frostwire/jlibtorrent/SessionManager$MutableItem;

    iput-object p5, p0, Lcom/frostwire/jlibtorrent/SessionManager$3;->val$signal:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public alert(Lcom/frostwire/jlibtorrent/alerts/Alert;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/frostwire/jlibtorrent/alerts/Alert<",
            "*>;)V"
        }
    .end annotation

    .line 792
    check-cast p1, Lcom/frostwire/jlibtorrent/alerts/DhtMutableItemAlert;

    .line 793
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager$3;->val$key:[B

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/alerts/DhtMutableItemAlert;->key()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    .line 794
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/SessionManager$3;->val$salt:[B

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/alerts/DhtMutableItemAlert;->salt()[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 796
    new-instance v3, Lcom/frostwire/jlibtorrent/Entry;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/entry;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/alerts/DhtMutableItemAlert;->swig()Lcom/frostwire/jlibtorrent/swig/alert;

    move-result-object v1

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;->getItem()Lcom/frostwire/jlibtorrent/swig/entry;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/entry;-><init>(Lcom/frostwire/jlibtorrent/swig/entry;)V

    invoke-direct {v3, v0}, Lcom/frostwire/jlibtorrent/Entry;-><init>(Lcom/frostwire/jlibtorrent/swig/entry;)V

    .line 797
    new-instance v0, Lcom/frostwire/jlibtorrent/SessionManager$MutableItem;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/alerts/DhtMutableItemAlert;->signature()[B

    move-result-object v4

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/alerts/DhtMutableItemAlert;->seq()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/frostwire/jlibtorrent/SessionManager$MutableItem;-><init>(Lcom/frostwire/jlibtorrent/Entry;[BJLcom/frostwire/jlibtorrent/SessionManager$1;)V

    .line 798
    iget-object p1, p0, Lcom/frostwire/jlibtorrent/SessionManager$3;->val$result:[Lcom/frostwire/jlibtorrent/SessionManager$MutableItem;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 799
    iget-object p1, p0, Lcom/frostwire/jlibtorrent/SessionManager$3;->val$signal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public types()[I
    .locals 1

    .line 787
    invoke-static {}, Lcom/frostwire/jlibtorrent/SessionManager;->access$200()[I

    move-result-object v0

    return-object v0
.end method

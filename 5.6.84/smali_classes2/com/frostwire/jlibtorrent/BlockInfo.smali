.class public final Lcom/frostwire/jlibtorrent/BlockInfo;
.super Ljava/lang/Object;
.source "BlockInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;
    }
.end annotation


# instance fields
.field private final b:Lcom/frostwire/jlibtorrent/swig/block_info;


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/block_info;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/BlockInfo;->b:Lcom/frostwire/jlibtorrent/swig/block_info;

    return-void
.end method


# virtual methods
.method public blockSize()I
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/BlockInfo;->b:Lcom/frostwire/jlibtorrent/swig/block_info;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/block_info;->getBlock_size()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public bytesProgress()I
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/BlockInfo;->b:Lcom/frostwire/jlibtorrent/swig/block_info;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/block_info;->getBytes_progress()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public numPeers()I
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/BlockInfo;->b:Lcom/frostwire/jlibtorrent/swig/block_info;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/block_info;->getNum_peers()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public peer()Lcom/frostwire/jlibtorrent/TcpEndpoint;
    .locals 2

    .line 36
    new-instance v0, Lcom/frostwire/jlibtorrent/TcpEndpoint;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/BlockInfo;->b:Lcom/frostwire/jlibtorrent/swig/block_info;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/block_info;->peer()Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/TcpEndpoint;-><init>(Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;)V

    return-object v0
.end method

.method public state()Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/BlockInfo;->b:Lcom/frostwire/jlibtorrent/swig/block_info;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/block_info;->getState()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;->fromSwig(I)Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;

    move-result-object v0

    return-object v0
.end method

.method public swig()Lcom/frostwire/jlibtorrent/swig/block_info;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/BlockInfo;->b:Lcom/frostwire/jlibtorrent/swig/block_info;

    return-object v0
.end method

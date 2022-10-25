.class public final Lcom/frostwire/jlibtorrent/PeerRequest;
.super Ljava/lang/Object;
.source "PeerRequest.java"


# instance fields
.field private final r:Lcom/frostwire/jlibtorrent/swig/peer_request;


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/peer_request;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/PeerRequest;->r:Lcom/frostwire/jlibtorrent/swig/peer_request;

    return-void
.end method


# virtual methods
.method public length()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/PeerRequest;->r:Lcom/frostwire/jlibtorrent/swig/peer_request;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/peer_request;->getLength()I

    move-result v0

    return v0
.end method

.method public piece()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/PeerRequest;->r:Lcom/frostwire/jlibtorrent/swig/peer_request;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/peer_request;->getPiece()I

    move-result v0

    return v0
.end method

.method public start()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/PeerRequest;->r:Lcom/frostwire/jlibtorrent/swig/peer_request;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/peer_request;->getStart()I

    move-result v0

    return v0
.end method

.method public swig()Lcom/frostwire/jlibtorrent/swig/peer_request;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/PeerRequest;->r:Lcom/frostwire/jlibtorrent/swig/peer_request;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PeerRequest(piece: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/PeerRequest;->piece()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/PeerRequest;->start()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/PeerRequest;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

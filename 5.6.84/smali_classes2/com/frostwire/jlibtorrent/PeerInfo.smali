.class public Lcom/frostwire/jlibtorrent/PeerInfo;
.super Ljava/lang/Object;
.source "PeerInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;
    }
.end annotation


# instance fields
.field protected client:Ljava/lang/String;

.field protected connectionType:Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;

.field protected downSpeed:I

.field protected flags:I

.field protected ip:Ljava/lang/String;

.field protected progress:F

.field protected progressPpm:I

.field protected source:B

.field protected totalDownload:J

.field protected totalUpload:J

.field protected upSpeed:I


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/peer_info;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p0, p1}, Lcom/frostwire/jlibtorrent/PeerInfo;->init(Lcom/frostwire/jlibtorrent/swig/peer_info;)V

    return-void
.end method


# virtual methods
.method public client()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/PeerInfo;->client:Ljava/lang/String;

    return-object v0
.end method

.method public connectionType()Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/PeerInfo;->connectionType:Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;

    return-object v0
.end method

.method public downSpeed()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/frostwire/jlibtorrent/PeerInfo;->downSpeed:I

    return v0
.end method

.method public flags()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/frostwire/jlibtorrent/PeerInfo;->flags:I

    return v0
.end method

.method protected init(Lcom/frostwire/jlibtorrent/swig/peer_info;)V
    .locals 2

    .line 153
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/peer_info;->get_client()Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/Vectors;->byte_vector2utf8(Lcom/frostwire/jlibtorrent/swig/byte_vector;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/PeerInfo;->client:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/peer_info;->getTotal_download()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/frostwire/jlibtorrent/PeerInfo;->totalDownload:J

    .line 155
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/peer_info;->getTotal_upload()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/frostwire/jlibtorrent/PeerInfo;->totalUpload:J

    .line 156
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/peer_info;->get_flags()I

    move-result v0

    iput v0, p0, Lcom/frostwire/jlibtorrent/PeerInfo;->flags:I

    .line 157
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/peer_info;->get_source()B

    move-result v0

    iput-byte v0, p0, Lcom/frostwire/jlibtorrent/PeerInfo;->source:B

    .line 158
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/peer_info;->getUp_speed()I

    move-result v0

    iput v0, p0, Lcom/frostwire/jlibtorrent/PeerInfo;->upSpeed:I

    .line 159
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/peer_info;->getDown_speed()I

    move-result v0

    iput v0, p0, Lcom/frostwire/jlibtorrent/PeerInfo;->downSpeed:I

    .line 160
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/peer_info;->getConnection_type()I

    move-result v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;->fromSwig(I)Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;

    move-result-object v0

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/PeerInfo;->connectionType:Lcom/frostwire/jlibtorrent/PeerInfo$ConnectionType;

    .line 161
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/peer_info;->getProgress()F

    move-result v0

    iput v0, p0, Lcom/frostwire/jlibtorrent/PeerInfo;->progress:F

    .line 162
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/peer_info;->getProgress_ppm()I

    move-result v0

    iput v0, p0, Lcom/frostwire/jlibtorrent/PeerInfo;->progressPpm:I

    .line 163
    new-instance v0, Lcom/frostwire/jlibtorrent/TcpEndpoint;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/peer_info;->getIp()Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/frostwire/jlibtorrent/TcpEndpoint;-><init>(Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;)V

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/TcpEndpoint;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/PeerInfo;->ip:Ljava/lang/String;

    return-void
.end method

.method public ip()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/PeerInfo;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public progress()F
    .locals 1

    .line 125
    iget v0, p0, Lcom/frostwire/jlibtorrent/PeerInfo;->progress:F

    return v0
.end method

.method public progressPpm()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/frostwire/jlibtorrent/PeerInfo;->progressPpm:I

    return v0
.end method

.method public source()B
    .locals 1

    .line 86
    iget-byte v0, p0, Lcom/frostwire/jlibtorrent/PeerInfo;->source:B

    return v0
.end method

.method public totalDownload()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/PeerInfo;->totalDownload:J

    return-wide v0
.end method

.method public totalUpload()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/PeerInfo;->totalUpload:J

    return-wide v0
.end method

.method public upSpeed()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/frostwire/jlibtorrent/PeerInfo;->upSpeed:I

    return v0
.end method

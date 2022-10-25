.class public Lcom/frostwire/jlibtorrent/AnnounceEndpoint;
.super Ljava/lang/Object;
.source "AnnounceEndpoint.java"


# instance fields
.field protected fails:I

.field protected isWorking:Z

.field protected lastError:Lcom/frostwire/jlibtorrent/ErrorCode;

.field protected localEndpoint:Ljava/lang/String;

.field protected message:Ljava/lang/String;

.field protected minAnnounce:J

.field protected nextAnnounce:J

.field protected scrapeComplete:I

.field protected scrapeDownloaded:I

.field protected scrapeIncomplete:I

.field protected updating:Z


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/announce_endpoint;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p0, p1}, Lcom/frostwire/jlibtorrent/AnnounceEndpoint;->init(Lcom/frostwire/jlibtorrent/swig/announce_endpoint;)V

    return-void
.end method


# virtual methods
.method public fails()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/frostwire/jlibtorrent/AnnounceEndpoint;->fails:I

    return v0
.end method

.method protected init(Lcom/frostwire/jlibtorrent/swig/announce_endpoint;)V
    .locals 2

    .line 154
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/announce_endpoint;->get_message()Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/Vectors;->byte_vector2ascii(Lcom/frostwire/jlibtorrent/swig/byte_vector;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/AnnounceEndpoint;->message:Ljava/lang/String;

    .line 155
    new-instance v0, Lcom/frostwire/jlibtorrent/ErrorCode;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/announce_endpoint;->getLast_error()Lcom/frostwire/jlibtorrent/swig/error_code;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/ErrorCode;-><init>(Lcom/frostwire/jlibtorrent/swig/error_code;)V

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/AnnounceEndpoint;->lastError:Lcom/frostwire/jlibtorrent/ErrorCode;

    .line 156
    new-instance v0, Lcom/frostwire/jlibtorrent/TcpEndpoint;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/announce_endpoint;->getLocal_endpoint()Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/TcpEndpoint;-><init>(Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;)V

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/TcpEndpoint;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/AnnounceEndpoint;->localEndpoint:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/announce_endpoint;->get_next_announce()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/frostwire/jlibtorrent/AnnounceEndpoint;->nextAnnounce:J

    .line 158
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/announce_endpoint;->get_min_announce()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/frostwire/jlibtorrent/AnnounceEndpoint;->minAnnounce:J

    .line 159
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/announce_endpoint;->getScrape_incomplete()I

    move-result v0

    iput v0, p0, Lcom/frostwire/jlibtorrent/AnnounceEndpoint;->scrapeIncomplete:I

    .line 160
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/announce_endpoint;->getScrape_complete()I

    move-result v0

    iput v0, p0, Lcom/frostwire/jlibtorrent/AnnounceEndpoint;->scrapeComplete:I

    .line 161
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/announce_endpoint;->getScrape_downloaded()I

    move-result v0

    iput v0, p0, Lcom/frostwire/jlibtorrent/AnnounceEndpoint;->scrapeDownloaded:I

    .line 162
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/announce_endpoint;->getFails()S

    move-result v0

    iput v0, p0, Lcom/frostwire/jlibtorrent/AnnounceEndpoint;->fails:I

    .line 163
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/announce_endpoint;->getUpdating()Z

    move-result v0

    iput-boolean v0, p0, Lcom/frostwire/jlibtorrent/AnnounceEndpoint;->updating:Z

    .line 164
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/announce_endpoint;->is_working()Z

    move-result p1

    iput-boolean p1, p0, Lcom/frostwire/jlibtorrent/AnnounceEndpoint;->isWorking:Z

    return-void
.end method

.method public isWorking()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/frostwire/jlibtorrent/AnnounceEndpoint;->isWorking:Z

    return v0
.end method

.method public lastError()Lcom/frostwire/jlibtorrent/ErrorCode;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AnnounceEndpoint;->lastError:Lcom/frostwire/jlibtorrent/ErrorCode;

    return-object v0
.end method

.method public localEndpoint()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AnnounceEndpoint;->localEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AnnounceEndpoint;->message:Ljava/lang/String;

    return-object v0
.end method

.method public minAnnounce()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/AnnounceEndpoint;->minAnnounce:J

    return-wide v0
.end method

.method public nextAnnounce()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/AnnounceEndpoint;->nextAnnounce:J

    return-wide v0
.end method

.method public scrapeComplete()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/frostwire/jlibtorrent/AnnounceEndpoint;->scrapeComplete:I

    return v0
.end method

.method public scrapeDownloaded()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/frostwire/jlibtorrent/AnnounceEndpoint;->scrapeDownloaded:I

    return v0
.end method

.method public scrapeIncomplete()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/frostwire/jlibtorrent/AnnounceEndpoint;->scrapeIncomplete:I

    return v0
.end method

.method public updating()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/frostwire/jlibtorrent/AnnounceEndpoint;->updating:Z

    return v0
.end method

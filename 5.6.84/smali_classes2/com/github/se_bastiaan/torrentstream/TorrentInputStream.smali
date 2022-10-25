.class Lcom/github/se_bastiaan/torrentstream/TorrentInputStream;
.super Ljava/io/FilterInputStream;
.source "TorrentInputStream.java"

# interfaces
.implements Lcom/frostwire/jlibtorrent/AlertListener;


# instance fields
.field private location:J

.field private stopped:Z

.field private torrent:Lcom/github/se_bastiaan/torrentstream/Torrent;


# direct methods
.method constructor <init>(Lcom/github/se_bastiaan/torrentstream/Torrent;Ljava/io/InputStream;)V
    .locals 0

    .line 17
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 19
    iput-object p1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentInputStream;->torrent:Lcom/github/se_bastiaan/torrentstream/Torrent;

    return-void
.end method

.method private declared-synchronized pieceFinished()V
    .locals 1

    monitor-enter p0

    .line 96
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized waitForPiece(J)Z
    .locals 1

    monitor-enter p0

    .line 33
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentInputStream;->stopped:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 35
    :try_start_1
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentInputStream;->torrent:Lcom/github/se_bastiaan/torrentstream/Torrent;

    invoke-virtual {v0, p1, p2}, Lcom/github/se_bastiaan/torrentstream/Torrent;->hasBytes(J)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 36
    monitor-exit p0

    return p1

    .line 39
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 41
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 45
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public alert(Lcom/frostwire/jlibtorrent/alerts/Alert;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/frostwire/jlibtorrent/alerts/Alert<",
            "*>;)V"
        }
    .end annotation

    .line 108
    sget-object v0, Lcom/github/se_bastiaan/torrentstream/TorrentInputStream$1;->$SwitchMap$com$frostwire$jlibtorrent$alerts$AlertType:[I

    invoke-interface {p1}, Lcom/frostwire/jlibtorrent/alerts/Alert;->type()Lcom/frostwire/jlibtorrent/alerts/AlertType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/github/se_bastiaan/torrentstream/TorrentInputStream;->pieceFinished()V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    monitor-enter p0

    const/4 v0, 0x1

    .line 77
    :try_start_0
    iput-boolean v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentInputStream;->stopped:Z

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 24
    monitor-enter p0

    const/4 v0, 0x1

    .line 25
    :try_start_0
    iput-boolean v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentInputStream;->stopped:Z

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 50
    :try_start_0
    iget-wide v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentInputStream;->location:J

    invoke-direct {p0, v0, v1}, Lcom/github/se_bastiaan/torrentstream/TorrentInputStream;->waitForPiece(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 51
    monitor-exit p0

    return v0

    .line 54
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentInputStream;->location:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentInputStream;->location:J

    .line 56
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentInputStream;->torrent:Lcom/github/se_bastiaan/torrentstream/Torrent;

    invoke-virtual {v0}, Lcom/github/se_bastiaan/torrentstream/Torrent;->getTorrentHandle()Lcom/frostwire/jlibtorrent/TorrentHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/TorrentHandle;->torrentFile()Lcom/frostwire/jlibtorrent/TorrentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/TorrentInfo;->pieceLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 64
    iget-wide v2, p0, Lcom/github/se_bastiaan/torrentstream/TorrentInputStream;->location:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/github/se_bastiaan/torrentstream/TorrentInputStream;->waitForPiece(J)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 p1, -0x1

    .line 65
    monitor-exit p0

    return p1

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    .line 69
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentInputStream;->location:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentInputStream;->location:J

    .line 71
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentInputStream;->location:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentInputStream;->location:J

    .line 87
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public types()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 101
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PIECE_FINISHED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 102
    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;->swig()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    return-object v0
.end method

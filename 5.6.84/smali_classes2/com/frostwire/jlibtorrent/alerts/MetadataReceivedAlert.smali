.class public final Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;
.super Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;
.source "MetadataReceivedAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/TorrentAlert<",
        "Lcom/frostwire/jlibtorrent/swig/metadata_received_alert;",
        ">;"
    }
.end annotation


# instance fields
.field private data:[B

.field private invalid:Z

.field private size:I

.field private final sync:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/metadata_received_alert;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_alert;)V

    .line 32
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->sync:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private static createTorrent(Lcom/frostwire/jlibtorrent/swig/torrent_handle;Lcom/frostwire/jlibtorrent/swig/torrent_info;Z)[B
    .locals 4

    .line 149
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/create_torrent;

    invoke-direct {v0, p1}, Lcom/frostwire/jlibtorrent/swig/create_torrent;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_info;)V

    if-eqz p2, :cond_2

    .line 152
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->get_url_seeds()Lcom/frostwire/jlibtorrent/swig/string_vector;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/string_vector;->size()J

    move-result-wide v1

    long-to-int p2, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 155
    invoke-virtual {p1, v2}, Lcom/frostwire/jlibtorrent/swig/string_vector;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/frostwire/jlibtorrent/swig/create_torrent;->add_url_seed(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->get_http_seeds()Lcom/frostwire/jlibtorrent/swig/string_vector;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/string_vector;->size()J

    move-result-wide v2

    long-to-int p2, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 160
    invoke-virtual {p1, v2}, Lcom/frostwire/jlibtorrent/swig/string_vector;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/frostwire/jlibtorrent/swig/create_torrent;->add_http_seed(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->trackers()Lcom/frostwire/jlibtorrent/swig/announce_entry_vector;

    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/announce_entry_vector;->size()J

    move-result-wide p1

    long-to-int p2, p1

    :goto_2
    if-ge v1, p2, :cond_2

    .line 165
    invoke-virtual {p0, v1}, Lcom/frostwire/jlibtorrent/swig/announce_entry_vector;->get(I)Lcom/frostwire/jlibtorrent/swig/announce_entry;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/announce_entry;->get_url()Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object v2

    invoke-static {v2}, Lcom/frostwire/jlibtorrent/Vectors;->byte_vector2ascii(Lcom/frostwire/jlibtorrent/swig/byte_vector;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/announce_entry;->getTier()S

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/frostwire/jlibtorrent/swig/create_torrent;->add_tracker(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/create_torrent;->generate()Lcom/frostwire/jlibtorrent/swig/entry;

    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/entry;->bencode()Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p0

    invoke-static {p0}, Lcom/frostwire/jlibtorrent/Vectors;->byte_vector2bytes(Lcom/frostwire/jlibtorrent/swig/byte_vector;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public metadataSize()I
    .locals 4

    .line 43
    iget-boolean v0, p0, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->invalid:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 47
    :cond_0
    iget v0, p0, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->size:I

    if-lez v0, :cond_1

    return v0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->sync:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    .line 54
    :try_start_0
    iget-boolean v2, p0, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->invalid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->sync:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    .line 58
    :cond_2
    :try_start_1
    iget v2, p0, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->size:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v2, :cond_3

    .line 79
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->sync:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    .line 62
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v2, Lcom/frostwire/jlibtorrent/swig/metadata_received_alert;

    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/swig/metadata_received_alert;->getHandle()Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 63
    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->is_valid()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->torrent_file_ptr()Lcom/frostwire/jlibtorrent/swig/torrent_info;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 69
    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->is_valid()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->metadata_size()I

    move-result v1

    iput v1, p0, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->size:I

    goto :goto_3

    .line 70
    :cond_6
    :goto_1
    iput-boolean v0, p0, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->invalid:Z

    goto :goto_0

    .line 64
    :cond_7
    :goto_2
    iput-boolean v0, p0, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->invalid:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 77
    :catchall_0
    :try_start_3
    iput-boolean v0, p0, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->invalid:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :goto_3
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->sync:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    iget v0, p0, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->size:I

    return v0

    :catchall_1
    move-exception v0

    .line 79
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->sync:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 80
    throw v0
.end method

.method public torrentData()[B
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, v0}, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->torrentData(Z)[B

    move-result-object v0

    return-object v0
.end method

.method public torrentData(Z)[B
    .locals 5

    .line 96
    iget-boolean v0, p0, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->invalid:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->data:[B

    if-eqz v0, :cond_1

    return-object v0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->sync:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    .line 107
    :try_start_0
    iget-boolean v2, p0, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->invalid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 133
    :goto_0
    iget-object p1, p0, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->sync:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    .line 111
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->data:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 133
    iget-object p1, p0, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->sync:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    .line 115
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v2, Lcom/frostwire/jlibtorrent/swig/metadata_received_alert;

    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/swig/metadata_received_alert;->getHandle()Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 116
    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->is_valid()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->torrent_file_ptr()Lcom/frostwire/jlibtorrent/swig/torrent_info;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 122
    invoke-virtual {v3}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->is_valid()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {v3}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->metadata_size()I

    move-result v1

    iput v1, p0, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->size:I

    .line 128
    invoke-static {v2, v3, p1}, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->createTorrent(Lcom/frostwire/jlibtorrent/swig/torrent_handle;Lcom/frostwire/jlibtorrent/swig/torrent_info;Z)[B

    move-result-object p1

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->data:[B

    goto :goto_3

    .line 123
    :cond_6
    :goto_1
    iput-boolean v0, p0, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->invalid:Z

    goto :goto_0

    .line 117
    :cond_7
    :goto_2
    iput-boolean v0, p0, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->invalid:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 131
    :catchall_0
    :try_start_3
    iput-boolean v0, p0, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->invalid:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :goto_3
    iget-object p1, p0, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->sync:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 136
    iget-object p1, p0, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->data:[B

    return-object p1

    :catchall_1
    move-exception p1

    .line 133
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->sync:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 134
    throw p1
.end method

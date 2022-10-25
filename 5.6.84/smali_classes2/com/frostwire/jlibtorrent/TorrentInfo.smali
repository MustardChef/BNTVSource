.class public final Lcom/frostwire/jlibtorrent/TorrentInfo;
.super Ljava/lang/Object;
.source "TorrentInfo.java"


# instance fields
.field private final ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/torrent_info;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 34
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/TorrentInfo;->bdecode0(Ljava/io/File;)Lcom/frostwire/jlibtorrent/swig/torrent_info;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/TorrentInfo;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_info;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/MappedByteBuffer;)V
    .locals 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    :try_start_0
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->directBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v0

    .line 52
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->directBufferCapacity(Ljava/nio/Buffer;)J

    move-result-wide v2

    .line 54
    new-instance p1, Lcom/frostwire/jlibtorrent/swig/error_code;

    invoke-direct {p1}, Lcom/frostwire/jlibtorrent/swig/error_code;-><init>()V

    .line 55
    new-instance v4, Lcom/frostwire/jlibtorrent/swig/torrent_info;

    long-to-int v3, v2

    invoke-direct {v4, v0, v1, v3, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_info;-><init>(JILcom/frostwire/jlibtorrent/swig/error_code;)V

    iput-object v4, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    .line 57
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/error_code;->value()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t decode data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/error_code;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t decode data mapped buffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 46
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/TorrentInfo;->bdecode0([B)Lcom/frostwire/jlibtorrent/swig/torrent_info;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/TorrentInfo;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_info;)V

    return-void
.end method

.method public static bdecode([B)Lcom/frostwire/jlibtorrent/TorrentInfo;
    .locals 1

    .line 654
    new-instance v0, Lcom/frostwire/jlibtorrent/TorrentInfo;

    invoke-static {p0}, Lcom/frostwire/jlibtorrent/TorrentInfo;->bdecode0([B)Lcom/frostwire/jlibtorrent/swig/torrent_info;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/frostwire/jlibtorrent/TorrentInfo;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_info;)V

    return-object v0
.end method

.method private static bdecode0(Ljava/io/File;)Lcom/frostwire/jlibtorrent/swig/torrent_info;
    .locals 4

    .line 671
    :try_start_0
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/Files;->bytes(Ljava/io/File;)[B

    move-result-object v0

    .line 672
    invoke-static {v0}, Lcom/frostwire/jlibtorrent/TorrentInfo;->bdecode0([B)Lcom/frostwire/jlibtorrent/swig/torrent_info;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 674
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t decode data from file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static bdecode0([B)Lcom/frostwire/jlibtorrent/swig/torrent_info;
    .locals 4

    .line 679
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/Vectors;->bytes2byte_vector([B)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p0

    .line 680
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/bdecode_node;-><init>()V

    .line 681
    new-instance v1, Lcom/frostwire/jlibtorrent/swig/error_code;

    invoke-direct {v1}, Lcom/frostwire/jlibtorrent/swig/error_code;-><init>()V

    .line 682
    invoke-static {p0, v0, v1}, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->bdecode(Lcom/frostwire/jlibtorrent/swig/byte_vector;Lcom/frostwire/jlibtorrent/swig/bdecode_node;Lcom/frostwire/jlibtorrent/swig/error_code;)I

    move-result v2

    const-string v3, "Can\'t decode data: "

    if-nez v2, :cond_1

    .line 685
    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/error_code;->clear()V

    .line 686
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-direct {v2, v0, v1}, Lcom/frostwire/jlibtorrent/swig/torrent_info;-><init>(Lcom/frostwire/jlibtorrent/swig/bdecode_node;Lcom/frostwire/jlibtorrent/swig/error_code;)V

    .line 687
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->clear()V

    .line 688
    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/error_code;->value()I

    move-result p0

    if-nez p0, :cond_0

    return-object v2

    .line 689
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/error_code;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 693
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/error_code;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static trackers(Lcom/frostwire/jlibtorrent/swig/announce_entry_vector;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/frostwire/jlibtorrent/swig/announce_entry_vector;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/frostwire/jlibtorrent/AnnounceEntry;",
            ">;"
        }
    .end annotation

    .line 659
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/announce_entry_vector;->size()J

    move-result-wide v0

    long-to-int v1, v0

    .line 660
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 663
    new-instance v3, Lcom/frostwire/jlibtorrent/AnnounceEntry;

    invoke-virtual {p0, v2}, Lcom/frostwire/jlibtorrent/swig/announce_entry_vector;->get(I)Lcom/frostwire/jlibtorrent/swig/announce_entry;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/frostwire/jlibtorrent/AnnounceEntry;-><init>(Lcom/frostwire/jlibtorrent/swig/announce_entry;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public addHttpSeed(Ljava/lang/String;)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->add_url_seed(Ljava/lang/String;)V

    return-void
.end method

.method public addHttpSeed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->add_url_seed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addHttpSeed(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/frostwire/jlibtorrent/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 311
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/string_string_pair_vector;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/string_string_pair_vector;-><init>()V

    .line 313
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/frostwire/jlibtorrent/Pair;

    .line 314
    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/Pair;->to_string_string_pair()Lcom/frostwire/jlibtorrent/swig/string_string_pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/string_string_pair_vector;->push_back(Lcom/frostwire/jlibtorrent/swig/string_string_pair;)V

    goto :goto_0

    .line 317
    :cond_0
    iget-object p3, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {p3, p1, p2, v0}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->add_url_seed(Ljava/lang/String;Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/string_string_pair_vector;)V

    return-void
.end method

.method public addNode(Ljava/lang/String;I)V
    .locals 2

    .line 608
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    new-instance v1, Lcom/frostwire/jlibtorrent/swig/string_int_pair;

    invoke-direct {v1, p1, p2}, Lcom/frostwire/jlibtorrent/swig/string_int_pair;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->add_node(Lcom/frostwire/jlibtorrent/swig/string_int_pair;)V

    return-void
.end method

.method public addTracker(Ljava/lang/String;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->add_tracker(Ljava/lang/String;)V

    return-void
.end method

.method public addTracker(Ljava/lang/String;I)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->add_tracker(Ljava/lang/String;I)V

    return-void
.end method

.method public addUrlSeed(Ljava/lang/String;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->add_url_seed(Ljava/lang/String;)V

    return-void
.end method

.method public addUrlSeed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->add_url_seed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addUrlSeed(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/frostwire/jlibtorrent/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 259
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/string_string_pair_vector;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/string_string_pair_vector;-><init>()V

    .line 261
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/frostwire/jlibtorrent/Pair;

    .line 262
    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/Pair;->to_string_string_pair()Lcom/frostwire/jlibtorrent/swig/string_string_pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/string_string_pair_vector;->push_back(Lcom/frostwire/jlibtorrent/swig/string_string_pair;)V

    goto :goto_0

    .line 265
    :cond_0
    iget-object p3, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {p3, p1, p2, v0}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->add_url_seed(Ljava/lang/String;Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/string_string_pair_vector;)V

    return-void
.end method

.method public bencode()[B
    .locals 1

    .line 650
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/TorrentInfo;->toEntry()Lcom/frostwire/jlibtorrent/Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/Entry;->bencode()[B

    move-result-object v0

    return-object v0
.end method

.method public clearTrackers()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->trackers()Lcom/frostwire/jlibtorrent/swig/announce_entry_vector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/announce_entry_vector;->clear()V

    return-void
.end method

.method public collections()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->collections()Lcom/frostwire/jlibtorrent/swig/string_vector;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/string_vector;->size()J

    move-result-wide v1

    long-to-int v2, v1

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 199
    invoke-virtual {v0, v3}, Lcom/frostwire/jlibtorrent/swig/string_vector;->get(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public comment()Ljava/lang/String;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->comment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public creationDate()J
    .locals 2

    .line 555
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->creation_date()J

    move-result-wide v0

    return-wide v0
.end method

.method public creator()Ljava/lang/String;
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->creator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public files()Lcom/frostwire/jlibtorrent/FileStorage;
    .locals 3

    .line 84
    new-instance v0, Lcom/frostwire/jlibtorrent/FileStorage;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->files()Lcom/frostwire/jlibtorrent/swig/file_storage;

    move-result-object v1

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/FileStorage;-><init>(Lcom/frostwire/jlibtorrent/swig/file_storage;Lcom/frostwire/jlibtorrent/swig/torrent_info;)V

    return-object v0
.end method

.method public hashForPiece(I)Lcom/frostwire/jlibtorrent/Sha1Hash;
    .locals 2

    .line 498
    new-instance v0, Lcom/frostwire/jlibtorrent/Sha1Hash;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v1, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->hash_for_piece(I)Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/frostwire/jlibtorrent/Sha1Hash;-><init>(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-object v0
.end method

.method public info(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/swig/bdecode_node;
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->info(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/swig/bdecode_node;

    move-result-object p1

    return-object p1
.end method

.method public infoHash()Lcom/frostwire/jlibtorrent/Sha1Hash;
    .locals 2

    .line 392
    new-instance v0, Lcom/frostwire/jlibtorrent/Sha1Hash;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->info_hash()Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/Sha1Hash;-><init>(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-object v0
.end method

.method public isI2p()Z
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->is_i2p()Z

    move-result v0

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->is_loaded()Z

    move-result v0

    return v0
.end method

.method public isMerkleTorrent()Z
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->is_merkle_torrent()Z

    move-result v0

    return v0
.end method

.method public isPrivate()Z
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->priv()Z

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->is_valid()Z

    move-result v0

    return v0
.end method

.method public makeMagnetUri()Ljava/lang/String;
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->is_valid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->make_magnet_uri(Lcom/frostwire/jlibtorrent/swig/torrent_info;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public mapBlock(IJI)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "Ljava/util/ArrayList<",
            "Lcom/frostwire/jlibtorrent/FileSlice;",
            ">;"
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->map_block(IJI)Lcom/frostwire/jlibtorrent/swig/file_slice_vector;

    move-result-object p1

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/FileStorage;->mapBlock(Lcom/frostwire/jlibtorrent/swig/file_slice_vector;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public mapFile(IJI)Lcom/frostwire/jlibtorrent/PeerRequest;
    .locals 2

    .line 436
    new-instance v0, Lcom/frostwire/jlibtorrent/PeerRequest;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->map_file(IJI)Lcom/frostwire/jlibtorrent/swig/peer_request;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/frostwire/jlibtorrent/PeerRequest;-><init>(Lcom/frostwire/jlibtorrent/swig/peer_request;)V

    return-object v0
.end method

.method public merkleTree()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/frostwire/jlibtorrent/Sha1Hash;",
            ">;"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->merkle_tree()Lcom/frostwire/jlibtorrent/swig/sha1_hash_vector;

    move-result-object v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/Sha1Hash;->convert(Lcom/frostwire/jlibtorrent/swig/sha1_hash_vector;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public merkleTree(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/frostwire/jlibtorrent/Sha1Hash;",
            ">;)V"
        }
    .end annotation

    .line 527
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/sha1_hash_vector;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/sha1_hash_vector;-><init>()V

    .line 529
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/frostwire/jlibtorrent/Sha1Hash;

    .line 530
    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/Sha1Hash;->swig()Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/sha1_hash_vector;->push_back(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    goto :goto_0

    .line 533
    :cond_0
    iget-object p1, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {p1, v0}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->set_merkle_tree(Lcom/frostwire/jlibtorrent/swig/sha1_hash_vector;)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nodes()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/frostwire/jlibtorrent/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 587
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->nodes()Lcom/frostwire/jlibtorrent/swig/string_int_pair_vector;

    move-result-object v0

    .line 588
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/string_int_pair_vector;->size()J

    move-result-wide v1

    long-to-int v2, v1

    .line 590
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 593
    invoke-virtual {v0, v3}, Lcom/frostwire/jlibtorrent/swig/string_int_pair_vector;->get(I)Lcom/frostwire/jlibtorrent/swig/string_int_pair;

    move-result-object v4

    .line 594
    new-instance v5, Lcom/frostwire/jlibtorrent/Pair;

    invoke-virtual {v4}, Lcom/frostwire/jlibtorrent/swig/string_int_pair;->getFirst()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/frostwire/jlibtorrent/swig/string_int_pair;->getSecond()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/frostwire/jlibtorrent/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public numFiles()I
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->num_files()I

    move-result v0

    return v0
.end method

.method public numPieces()I
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->num_pieces()I

    move-result v0

    return v0
.end method

.method public origFiles()Lcom/frostwire/jlibtorrent/FileStorage;
    .locals 3

    .line 95
    new-instance v0, Lcom/frostwire/jlibtorrent/FileStorage;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->orig_files()Lcom/frostwire/jlibtorrent/swig/file_storage;

    move-result-object v1

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/FileStorage;-><init>(Lcom/frostwire/jlibtorrent/swig/file_storage;Lcom/frostwire/jlibtorrent/swig/torrent_info;)V

    return-object v0
.end method

.method public pieceLength()I
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->piece_length()I

    move-result v0

    return v0
.end method

.method public pieceSize(I)I
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->piece_size(I)I

    move-result p1

    return p1
.end method

.method public remapFiles(Lcom/frostwire/jlibtorrent/FileStorage;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/FileStorage;->swig()Lcom/frostwire/jlibtorrent/swig/file_storage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->remap_files(Lcom/frostwire/jlibtorrent/swig/file_storage;)V

    return-void
.end method

.method public renameFile(ILjava/lang/String;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->rename_file(ILjava/lang/String;)V

    return-void
.end method

.method public setWebSeeds(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/frostwire/jlibtorrent/WebSeedEntry;",
            ">;)V"
        }
    .end annotation

    .line 345
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/web_seed_entry_vector;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/web_seed_entry_vector;-><init>()V

    .line 347
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/frostwire/jlibtorrent/WebSeedEntry;

    .line 348
    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/WebSeedEntry;->swig()Lcom/frostwire/jlibtorrent/swig/web_seed_entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/web_seed_entry_vector;->push_back(Lcom/frostwire/jlibtorrent/swig/web_seed_entry;)V

    goto :goto_0

    .line 351
    :cond_0
    iget-object p1, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {p1, v0}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->set_web_seeds(Lcom/frostwire/jlibtorrent/swig/web_seed_entry_vector;)V

    return-void
.end method

.method public similarTorrents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/frostwire/jlibtorrent/Sha1Hash;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->similar_torrents()Lcom/frostwire/jlibtorrent/swig/sha1_hash_vector;

    move-result-object v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/Sha1Hash;->convert(Lcom/frostwire/jlibtorrent/swig/sha1_hash_vector;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method sslCert()[B
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->ssl_cert()Lcom/frostwire/jlibtorrent/swig/string_view;

    move-result-object v0

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/string_view;->to_bytes()Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object v0

    .line 448
    invoke-static {v0}, Lcom/frostwire/jlibtorrent/Vectors;->byte_vector2bytes(Lcom/frostwire/jlibtorrent/swig/byte_vector;)[B

    move-result-object v0

    return-object v0
.end method

.method public swig()Lcom/frostwire/jlibtorrent/swig/torrent_info;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    return-object v0
.end method

.method public toEntry()Lcom/frostwire/jlibtorrent/Entry;
    .locals 3

    .line 646
    new-instance v0, Lcom/frostwire/jlibtorrent/Entry;

    new-instance v1, Lcom/frostwire/jlibtorrent/swig/create_torrent;

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-direct {v1, v2}, Lcom/frostwire/jlibtorrent/swig/create_torrent;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_info;)V

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/create_torrent;->generate()Lcom/frostwire/jlibtorrent/swig/entry;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/Entry;-><init>(Lcom/frostwire/jlibtorrent/swig/entry;)V

    return-object v0
.end method

.method public totalSize()J
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->total_size()J

    move-result-wide v0

    return-wide v0
.end method

.method public trackers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/frostwire/jlibtorrent/AnnounceEntry;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->trackers()Lcom/frostwire/jlibtorrent/swig/announce_entry_vector;

    move-result-object v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/TorrentInfo;->trackers(Lcom/frostwire/jlibtorrent/swig/announce_entry_vector;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public webSeeds()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/frostwire/jlibtorrent/WebSeedEntry;",
            ">;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->web_seeds()Lcom/frostwire/jlibtorrent/swig/web_seed_entry_vector;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/web_seed_entry_vector;->size()J

    move-result-wide v1

    long-to-int v2, v1

    .line 330
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 332
    new-instance v4, Lcom/frostwire/jlibtorrent/WebSeedEntry;

    invoke-virtual {v0, v3}, Lcom/frostwire/jlibtorrent/swig/web_seed_entry_vector;->get(I)Lcom/frostwire/jlibtorrent/swig/web_seed_entry;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/frostwire/jlibtorrent/WebSeedEntry;-><init>(Lcom/frostwire/jlibtorrent/swig/web_seed_entry;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

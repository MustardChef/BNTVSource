.class public final Lcom/frostwire/jlibtorrent/TorrentBuilder;
.super Ljava/lang/Object;
.source "TorrentBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/TorrentBuilder$Result;,
        Lcom/frostwire/jlibtorrent/TorrentBuilder$Listener;
    }
.end annotation


# static fields
.field public static final MERKLE:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

.field public static final MODIFICATION_TIME:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

.field public static final MUTABLE_TORRENT_SUPPORT:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

.field public static final OPTIMIZE_ALIGNMENT:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

.field public static final SYMLINKS:Lcom/frostwire/jlibtorrent/swig/create_flags_t;


# instance fields
.field private alignment:I

.field private collections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private comment:Ljava/lang/String;

.field private creator:Ljava/lang/String;

.field private flags:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

.field private httpSeeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/frostwire/jlibtorrent/TorrentBuilder$Listener;

.field private nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/frostwire/jlibtorrent/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private padFileLimit:I

.field private path:Ljava/io/File;

.field private pieceSize:I

.field private priv:Z

.field private similarTorrents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/frostwire/jlibtorrent/Sha1Hash;",
            ">;"
        }
    .end annotation
.end field

.field private trackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/frostwire/jlibtorrent/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private urlSeeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 552
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->optimize_alignment:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->OPTIMIZE_ALIGNMENT:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

    .line 563
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->merkle:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->MERKLE:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

    .line 573
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->modification_time:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->MODIFICATION_TIME:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

    .line 581
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->symlinks:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->SYMLINKS:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

    .line 590
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->mutable_torrent_support:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->MUTABLE_TORRENT_SUPPORT:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->pieceSize:I

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->padFileLimit:I

    .line 42
    sget-object v1, Lcom/frostwire/jlibtorrent/TorrentBuilder;->OPTIMIZE_ALIGNMENT:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

    iput-object v1, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->flags:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

    .line 43
    iput v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->alignment:I

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->urlSeeds:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->httpSeeds:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->nodes:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->trackers:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->similarTorrents:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->collections:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/frostwire/jlibtorrent/TorrentBuilder;)Lcom/frostwire/jlibtorrent/TorrentBuilder$Listener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->listener:Lcom/frostwire/jlibtorrent/TorrentBuilder$Listener;

    return-object p0
.end method


# virtual methods
.method public addCollection(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/TorrentBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 445
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->collections:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addCollections(Ljava/util/List;)Lcom/frostwire/jlibtorrent/TorrentBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/frostwire/jlibtorrent/TorrentBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 424
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->collections:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public addHttpSeed(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/TorrentBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 258
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->httpSeeds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addHttpSeeds(Ljava/util/List;)Lcom/frostwire/jlibtorrent/TorrentBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/frostwire/jlibtorrent/TorrentBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->httpSeeds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public addNode(Lcom/frostwire/jlibtorrent/Pair;)Lcom/frostwire/jlibtorrent/TorrentBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/frostwire/jlibtorrent/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/frostwire/jlibtorrent/TorrentBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->nodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addNodes(Ljava/util/List;)Lcom/frostwire/jlibtorrent/TorrentBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/frostwire/jlibtorrent/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/frostwire/jlibtorrent/TorrentBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 276
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->nodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public addSimilarTorrent(Lcom/frostwire/jlibtorrent/Sha1Hash;)Lcom/frostwire/jlibtorrent/TorrentBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 406
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->similarTorrents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addSimilarTorrents(Ljava/util/List;)Lcom/frostwire/jlibtorrent/TorrentBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/frostwire/jlibtorrent/Sha1Hash;",
            ">;)",
            "Lcom/frostwire/jlibtorrent/TorrentBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 385
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->similarTorrents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public addTracker(Lcom/frostwire/jlibtorrent/Pair;)Lcom/frostwire/jlibtorrent/TorrentBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/frostwire/jlibtorrent/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/frostwire/jlibtorrent/TorrentBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 321
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->trackers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addTracker(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/TorrentBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 347
    invoke-virtual {p0, p1, v0}, Lcom/frostwire/jlibtorrent/TorrentBuilder;->addTracker(Ljava/lang/String;I)Lcom/frostwire/jlibtorrent/TorrentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addTracker(Ljava/lang/String;I)Lcom/frostwire/jlibtorrent/TorrentBuilder;
    .locals 1

    .line 339
    new-instance v0, Lcom/frostwire/jlibtorrent/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/frostwire/jlibtorrent/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/frostwire/jlibtorrent/TorrentBuilder;->addTracker(Lcom/frostwire/jlibtorrent/Pair;)Lcom/frostwire/jlibtorrent/TorrentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addTrackers(Ljava/util/List;)Lcom/frostwire/jlibtorrent/TorrentBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/frostwire/jlibtorrent/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/frostwire/jlibtorrent/TorrentBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 310
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->trackers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public addUrlSeed(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/TorrentBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->urlSeeds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addUrlSeeds(Ljava/util/List;)Lcom/frostwire/jlibtorrent/TorrentBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/frostwire/jlibtorrent/TorrentBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->urlSeeds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public alignment()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->alignment:I

    return v0
.end method

.method public alignment(I)Lcom/frostwire/jlibtorrent/TorrentBuilder;
    .locals 0

    .line 149
    iput p1, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->alignment:I

    return-object p0
.end method

.method public collections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->collections:Ljava/util/List;

    return-object v0
.end method

.method public comment(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/TorrentBuilder;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->comment:Ljava/lang/String;

    return-object p0
.end method

.method public comment()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public creator(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/TorrentBuilder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->creator:Ljava/lang/String;

    return-object p0
.end method

.method public creator()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->creator:Ljava/lang/String;

    return-object v0
.end method

.method public flags(Lcom/frostwire/jlibtorrent/swig/create_flags_t;)Lcom/frostwire/jlibtorrent/TorrentBuilder;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->flags:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

    return-object p0
.end method

.method public flags()Lcom/frostwire/jlibtorrent/swig/create_flags_t;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->flags:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

    return-object v0
.end method

.method public generate()Lcom/frostwire/jlibtorrent/TorrentBuilder$Result;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->path:Ljava/io/File;

    if-eqz v0, :cond_c

    .line 477
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    .line 479
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/file_storage;

    invoke-direct {v2}, Lcom/frostwire/jlibtorrent/swig/file_storage;-><init>()V

    .line 480
    new-instance v1, Lcom/frostwire/jlibtorrent/TorrentBuilder$1;

    invoke-direct {v1, p0}, Lcom/frostwire/jlibtorrent/TorrentBuilder$1;-><init>(Lcom/frostwire/jlibtorrent/TorrentBuilder;)V

    .line 486
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->flags:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

    invoke-static {v2, v3, v1, v4}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->add_files_ex(Lcom/frostwire/jlibtorrent/swig/file_storage;Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/add_files_listener;Lcom/frostwire/jlibtorrent/swig/create_flags_t;)V

    .line 487
    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/swig/file_storage;->total_size()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    .line 490
    new-instance v7, Lcom/frostwire/jlibtorrent/swig/create_torrent;

    iget v3, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->pieceSize:I

    iget v4, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->padFileLimit:I

    iget-object v5, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->flags:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

    iget v6, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->alignment:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/frostwire/jlibtorrent/swig/create_torrent;-><init>(Lcom/frostwire/jlibtorrent/swig/file_storage;IILcom/frostwire/jlibtorrent/swig/create_flags_t;I)V

    .line 491
    invoke-virtual {v7}, Lcom/frostwire/jlibtorrent/swig/create_torrent;->num_pieces()I

    move-result v1

    .line 492
    new-instance v2, Lcom/frostwire/jlibtorrent/TorrentBuilder$2;

    invoke-direct {v2, p0, v1}, Lcom/frostwire/jlibtorrent/TorrentBuilder$2;-><init>(Lcom/frostwire/jlibtorrent/TorrentBuilder;I)V

    .line 500
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 504
    new-instance v1, Lcom/frostwire/jlibtorrent/swig/error_code;

    invoke-direct {v1}, Lcom/frostwire/jlibtorrent/swig/error_code;-><init>()V

    .line 505
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v2, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->set_piece_hashes_ex(Lcom/frostwire/jlibtorrent/swig/create_torrent;Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/set_piece_hashes_listener;Lcom/frostwire/jlibtorrent/swig/error_code;)V

    .line 506
    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/error_code;->value()I

    move-result v0

    if-nez v0, :cond_9

    .line 510
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->comment:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 511
    invoke-virtual {v7, v0}, Lcom/frostwire/jlibtorrent/swig/create_torrent;->set_comment(Ljava/lang/String;)V

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->creator:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 514
    invoke-virtual {v7, v0}, Lcom/frostwire/jlibtorrent/swig/create_torrent;->set_creator(Ljava/lang/String;)V

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->urlSeeds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 517
    invoke-virtual {v7, v1}, Lcom/frostwire/jlibtorrent/swig/create_torrent;->add_url_seed(Ljava/lang/String;)V

    goto :goto_0

    .line 519
    :cond_2
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->httpSeeds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 520
    invoke-virtual {v7, v1}, Lcom/frostwire/jlibtorrent/swig/create_torrent;->add_http_seed(Ljava/lang/String;)V

    goto :goto_1

    .line 522
    :cond_3
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->nodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/frostwire/jlibtorrent/Pair;

    .line 523
    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/Pair;->to_string_int_pair()Lcom/frostwire/jlibtorrent/swig/string_int_pair;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/frostwire/jlibtorrent/swig/create_torrent;->add_node(Lcom/frostwire/jlibtorrent/swig/string_int_pair;)V

    goto :goto_2

    .line 525
    :cond_4
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->trackers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/frostwire/jlibtorrent/Pair;

    .line 526
    iget-object v2, v1, Lcom/frostwire/jlibtorrent/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lcom/frostwire/jlibtorrent/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v2, v1}, Lcom/frostwire/jlibtorrent/swig/create_torrent;->add_tracker(Ljava/lang/String;I)V

    goto :goto_3

    .line 528
    :cond_5
    iget-boolean v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->priv:Z

    if-eqz v0, :cond_6

    .line 529
    invoke-virtual {v7, v0}, Lcom/frostwire/jlibtorrent/swig/create_torrent;->set_priv(Z)V

    .line 532
    :cond_6
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->similarTorrents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 533
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->similarTorrents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/frostwire/jlibtorrent/Sha1Hash;

    .line 534
    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/Sha1Hash;->swig()Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/frostwire/jlibtorrent/swig/create_torrent;->add_similar_torrent(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    goto :goto_4

    .line 537
    :cond_7
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->collections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 538
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->collections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 539
    invoke-virtual {v7, v1}, Lcom/frostwire/jlibtorrent/swig/create_torrent;->add_collection(Ljava/lang/String;)V

    goto :goto_5

    .line 543
    :cond_8
    new-instance v0, Lcom/frostwire/jlibtorrent/TorrentBuilder$Result;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lcom/frostwire/jlibtorrent/TorrentBuilder$Result;-><init>(Lcom/frostwire/jlibtorrent/swig/create_torrent;Lcom/frostwire/jlibtorrent/TorrentBuilder$1;)V

    return-object v0

    .line 507
    :cond_9
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/error_code;->message()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 502
    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "path\'s parent can\'t be null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "content total size can\'t be 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "path can\'t be null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public httpSeeds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->httpSeeds:Ljava/util/List;

    return-object v0
.end method

.method public isPrivate()Z
    .locals 1

    .line 354
    iget-boolean v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->priv:Z

    return v0
.end method

.method public listener()Lcom/frostwire/jlibtorrent/TorrentBuilder$Listener;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->listener:Lcom/frostwire/jlibtorrent/TorrentBuilder$Listener;

    return-object v0
.end method

.method public listener(Lcom/frostwire/jlibtorrent/TorrentBuilder$Listener;)Lcom/frostwire/jlibtorrent/TorrentBuilder;
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->listener:Lcom/frostwire/jlibtorrent/TorrentBuilder$Listener;

    return-object p0
.end method

.method public nodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/frostwire/jlibtorrent/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->nodes:Ljava/util/List;

    return-object v0
.end method

.method public padFileLimit()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->padFileLimit:I

    return v0
.end method

.method public padFileLimit(I)Lcom/frostwire/jlibtorrent/TorrentBuilder;
    .locals 0

    .line 110
    iput p1, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->padFileLimit:I

    return-object p0
.end method

.method public path(Ljava/io/File;)Lcom/frostwire/jlibtorrent/TorrentBuilder;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->path:Ljava/io/File;

    return-object p0
.end method

.method public path()Ljava/io/File;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->path:Ljava/io/File;

    return-object v0
.end method

.method public pieceSize()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->pieceSize:I

    return v0
.end method

.method public pieceSize(I)Lcom/frostwire/jlibtorrent/TorrentBuilder;
    .locals 0

    .line 88
    iput p1, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->pieceSize:I

    return-object p0
.end method

.method public setPrivate(Z)Lcom/frostwire/jlibtorrent/TorrentBuilder;
    .locals 0

    .line 368
    iput-boolean p1, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->priv:Z

    return-object p0
.end method

.method public similarTorrents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/frostwire/jlibtorrent/Sha1Hash;",
            ">;"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->similarTorrents:Ljava/util/List;

    return-object v0
.end method

.method public trackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/frostwire/jlibtorrent/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->trackers:Ljava/util/List;

    return-object v0
.end method

.method public urlSeeds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder;->urlSeeds:Ljava/util/List;

    return-object v0
.end method

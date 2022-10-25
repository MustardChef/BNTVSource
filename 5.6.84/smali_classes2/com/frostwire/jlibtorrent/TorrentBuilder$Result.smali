.class public final Lcom/frostwire/jlibtorrent/TorrentBuilder$Result;
.super Ljava/lang/Object;
.source "TorrentBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/TorrentBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field private final entry:Lcom/frostwire/jlibtorrent/Entry;

.field private final t:Lcom/frostwire/jlibtorrent/swig/create_torrent;


# direct methods
.method private constructor <init>(Lcom/frostwire/jlibtorrent/swig/create_torrent;)V
    .locals 1

    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 619
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder$Result;->t:Lcom/frostwire/jlibtorrent/swig/create_torrent;

    .line 620
    new-instance v0, Lcom/frostwire/jlibtorrent/Entry;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/create_torrent;->generate()Lcom/frostwire/jlibtorrent/swig/entry;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/frostwire/jlibtorrent/Entry;-><init>(Lcom/frostwire/jlibtorrent/swig/entry;)V

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder$Result;->entry:Lcom/frostwire/jlibtorrent/Entry;

    return-void
.end method

.method synthetic constructor <init>(Lcom/frostwire/jlibtorrent/swig/create_torrent;Lcom/frostwire/jlibtorrent/TorrentBuilder$1;)V
    .locals 0

    .line 613
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/TorrentBuilder$Result;-><init>(Lcom/frostwire/jlibtorrent/swig/create_torrent;)V

    return-void
.end method


# virtual methods
.method public entry()Lcom/frostwire/jlibtorrent/Entry;
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder$Result;->entry:Lcom/frostwire/jlibtorrent/Entry;

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

    .line 665
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder$Result;->t:Lcom/frostwire/jlibtorrent/swig/create_torrent;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/create_torrent;->merkle_tree()Lcom/frostwire/jlibtorrent/swig/sha1_hash_vector;

    move-result-object v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/Sha1Hash;->convert(Lcom/frostwire/jlibtorrent/swig/sha1_hash_vector;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public numPieces()I
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder$Result;->t:Lcom/frostwire/jlibtorrent/swig/create_torrent;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/create_torrent;->num_pieces()I

    move-result v0

    return v0
.end method

.method public pieceLength()I
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder$Result;->t:Lcom/frostwire/jlibtorrent/swig/create_torrent;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/create_torrent;->piece_length()I

    move-result v0

    return v0
.end method

.method public pieceSize(I)I
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentBuilder$Result;->t:Lcom/frostwire/jlibtorrent/swig/create_torrent;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/create_torrent;->piece_size(I)I

    move-result p1

    return p1
.end method

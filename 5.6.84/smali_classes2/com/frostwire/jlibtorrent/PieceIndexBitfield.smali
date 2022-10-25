.class public final Lcom/frostwire/jlibtorrent/PieceIndexBitfield;
.super Ljava/lang/Object;
.source "PieceIndexBitfield.java"


# instance fields
.field private final f:Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;

.field private final ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/frostwire/jlibtorrent/PieceIndexBitfield;-><init>(Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;Lcom/frostwire/jlibtorrent/swig/torrent_status;)V

    return-void
.end method

.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;Lcom/frostwire/jlibtorrent/swig/torrent_status;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/PieceIndexBitfield;->f:Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;

    .line 33
    iput-object p2, p0, Lcom/frostwire/jlibtorrent/PieceIndexBitfield;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/PieceIndexBitfield;->f:Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->clear()V

    return-void
.end method

.method public clearAll()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/PieceIndexBitfield;->f:Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->clear_all()V

    return-void
.end method

.method public clearBit(I)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/PieceIndexBitfield;->f:Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->clear_bit(I)V

    return-void
.end method

.method public count()I
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/PieceIndexBitfield;->f:Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->count()I

    move-result v0

    return v0
.end method

.method public endIndex()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/PieceIndexBitfield;->f:Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->end_index()I

    move-result v0

    return v0
.end method

.method public findFirstSet()I
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/PieceIndexBitfield;->f:Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->find_first_set()I

    move-result v0

    return v0
.end method

.method public findLastClear()I
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/PieceIndexBitfield;->f:Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->find_last_clear()I

    move-result v0

    return v0
.end method

.method public getBit(I)Z
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/PieceIndexBitfield;->f:Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->get_bit(I)Z

    move-result p1

    return p1
.end method

.method public isAllSet()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/PieceIndexBitfield;->f:Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->all_set()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/PieceIndexBitfield;->f:Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->empty()Z

    move-result v0

    return v0
.end method

.method public isNoneSet()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/PieceIndexBitfield;->f:Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->none_set()Z

    move-result v0

    return v0
.end method

.method public resize(I)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/PieceIndexBitfield;->f:Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->resize(I)V

    return-void
.end method

.method public resize(IZ)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/PieceIndexBitfield;->f:Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;

    invoke-virtual {v0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->resize(IZ)V

    return-void
.end method

.method public setAll()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/PieceIndexBitfield;->f:Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->set_all()V

    return-void
.end method

.method public setBit(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/PieceIndexBitfield;->f:Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->set_bit(I)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/PieceIndexBitfield;->f:Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->size()I

    move-result v0

    return v0
.end method

.method public swig()Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/PieceIndexBitfield;->f:Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;

    return-object v0
.end method

.method public ts()Lcom/frostwire/jlibtorrent/swig/torrent_status;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/PieceIndexBitfield;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    return-object v0
.end method

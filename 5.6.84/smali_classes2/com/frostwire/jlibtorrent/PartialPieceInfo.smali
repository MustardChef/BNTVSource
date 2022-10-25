.class public final Lcom/frostwire/jlibtorrent/PartialPieceInfo;
.super Ljava/lang/Object;
.source "PartialPieceInfo.java"


# instance fields
.field private final p:Lcom/frostwire/jlibtorrent/swig/partial_piece_info;


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/partial_piece_info;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/PartialPieceInfo;->p:Lcom/frostwire/jlibtorrent/swig/partial_piece_info;

    return-void
.end method


# virtual methods
.method public blocksInPiece()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/PartialPieceInfo;->p:Lcom/frostwire/jlibtorrent/swig/partial_piece_info;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/partial_piece_info;->getBlocks_in_piece()I

    move-result v0

    return v0
.end method

.method public finished()I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/PartialPieceInfo;->p:Lcom/frostwire/jlibtorrent/swig/partial_piece_info;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/partial_piece_info;->getFinished()I

    move-result v0

    return v0
.end method

.method public pieceIndex()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/PartialPieceInfo;->p:Lcom/frostwire/jlibtorrent/swig/partial_piece_info;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/partial_piece_info;->getPiece_index()I

    move-result v0

    return v0
.end method

.method public requested()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/PartialPieceInfo;->p:Lcom/frostwire/jlibtorrent/swig/partial_piece_info;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/partial_piece_info;->getRequested()I

    move-result v0

    return v0
.end method

.method public swig()Lcom/frostwire/jlibtorrent/swig/partial_piece_info;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/PartialPieceInfo;->p:Lcom/frostwire/jlibtorrent/swig/partial_piece_info;

    return-object v0
.end method

.method public writing()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/PartialPieceInfo;->p:Lcom/frostwire/jlibtorrent/swig/partial_piece_info;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/partial_piece_info;->getWriting()I

    move-result v0

    return v0
.end method

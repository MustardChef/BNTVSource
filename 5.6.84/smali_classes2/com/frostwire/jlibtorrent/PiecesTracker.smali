.class public final Lcom/frostwire/jlibtorrent/PiecesTracker;
.super Ljava/lang/Object;
.source "PiecesTracker.java"


# instance fields
.field private final complete:[Z

.field private final files:[[I

.field private final numFiles:I

.field private final numPieces:I

.field private final sizes:[[J


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/TorrentInfo;)V
    .locals 13

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/TorrentInfo;->numFiles()I

    move-result v0

    iput v0, p0, Lcom/frostwire/jlibtorrent/PiecesTracker;->numFiles:I

    .line 20
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/TorrentInfo;->numPieces()I

    move-result v1

    iput v1, p0, Lcom/frostwire/jlibtorrent/PiecesTracker;->numPieces:I

    .line 22
    new-array v2, v0, [[I

    iput-object v2, p0, Lcom/frostwire/jlibtorrent/PiecesTracker;->files:[[I

    .line 23
    new-array v0, v0, [[J

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/PiecesTracker;->sizes:[[J

    .line 24
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/PiecesTracker;->complete:[Z

    .line 26
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/TorrentInfo;->files()Lcom/frostwire/jlibtorrent/FileStorage;

    move-result-object v0

    const/4 v1, 0x0

    .line 28
    :goto_0
    iget v2, p0, Lcom/frostwire/jlibtorrent/PiecesTracker;->numFiles:I

    if-ge v1, v2, :cond_3

    .line 29
    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/FileStorage;->fileSize(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    .line 30
    invoke-virtual {p1, v1, v4, v5, v6}, Lcom/frostwire/jlibtorrent/TorrentInfo;->mapFile(IJI)Lcom/frostwire/jlibtorrent/PeerRequest;

    move-result-object v7

    invoke-virtual {v7}, Lcom/frostwire/jlibtorrent/PeerRequest;->piece()I

    move-result v7

    const-wide/16 v8, 0x1

    sub-long/2addr v2, v8

    .line 31
    invoke-virtual {p1, v1, v2, v3, v6}, Lcom/frostwire/jlibtorrent/TorrentInfo;->mapFile(IJI)Lcom/frostwire/jlibtorrent/PeerRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/PeerRequest;->piece()I

    move-result v2

    sub-int v3, v2, v7

    add-int/2addr v3, v6

    .line 34
    iget-object v6, p0, Lcom/frostwire/jlibtorrent/PiecesTracker;->files:[[I

    new-array v8, v3, [I

    aput-object v8, v6, v1

    .line 35
    iget-object v6, p0, Lcom/frostwire/jlibtorrent/PiecesTracker;->sizes:[[J

    new-array v3, v3, [J

    aput-object v3, v6, v1

    move v3, v7

    :goto_1
    if-gt v3, v2, :cond_2

    sub-int v6, v3, v7

    .line 40
    iget-object v8, p0, Lcom/frostwire/jlibtorrent/PiecesTracker;->files:[[I

    aget-object v8, v8, v1

    aput v3, v8, v6

    .line 42
    invoke-virtual {p1, v3}, Lcom/frostwire/jlibtorrent/TorrentInfo;->pieceSize(I)I

    move-result v8

    invoke-virtual {p1, v3, v4, v5, v8}, Lcom/frostwire/jlibtorrent/TorrentInfo;->mapBlock(IJI)Ljava/util/ArrayList;

    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/frostwire/jlibtorrent/FileSlice;

    .line 44
    invoke-virtual {v9}, Lcom/frostwire/jlibtorrent/FileSlice;->fileIndex()I

    move-result v10

    if-ne v10, v1, :cond_0

    .line 45
    iget-object v10, p0, Lcom/frostwire/jlibtorrent/PiecesTracker;->sizes:[[J

    aget-object v10, v10, v1

    invoke-virtual {v9}, Lcom/frostwire/jlibtorrent/FileSlice;->size()J

    move-result-wide v11

    aput-wide v11, v10, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public getSequentialDownloadedBytes(I)J
    .locals 7

    .line 69
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/PiecesTracker;->files:[[I

    aget-object v0, v0, p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 73
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 74
    aget v4, v0, v3

    .line 76
    iget-object v5, p0, Lcom/frostwire/jlibtorrent/PiecesTracker;->complete:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_0

    .line 77
    iget-object v4, p0, Lcom/frostwire/jlibtorrent/PiecesTracker;->sizes:[[J

    aget-object v4, v4, p1

    aget-wide v5, v4, v3

    add-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public getSequentialDownloadedPieces(I)I
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/PiecesTracker;->files:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 91
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 92
    aget v2, p1, v0

    .line 94
    iget-object v3, p0, Lcom/frostwire/jlibtorrent/PiecesTracker;->complete:[Z

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isComplete(I)Z
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/PiecesTracker;->complete:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public numFiles()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/frostwire/jlibtorrent/PiecesTracker;->numFiles:I

    return v0
.end method

.method public numPieces()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/frostwire/jlibtorrent/PiecesTracker;->numPieces:I

    return v0
.end method

.method public setComplete(IZ)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/PiecesTracker;->complete:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

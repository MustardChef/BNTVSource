.class public Lcom/github/se_bastiaan/torrentstream/Torrent;
.super Ljava/lang/Object;
.source "Torrent.java"

# interfaces
.implements Lcom/frostwire/jlibtorrent/AlertListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/se_bastiaan/torrentstream/Torrent$State;
    }
.end annotation


# static fields
.field private static final DEFAULT_PREPARE_COUNT:Ljava/lang/Integer;

.field private static final MAX_PREPARE_COUNT:Ljava/lang/Integer;

.field private static final MIN_PREPARE_COUNT:Ljava/lang/Integer;

.field private static final SEQUENTIAL_CONCURRENT_PIECES_COUNT:Ljava/lang/Integer;


# instance fields
.field private firstPieceIndex:Ljava/lang/Integer;

.field private hasPieces:[Ljava/lang/Boolean;

.field private interestedPieceIndex:Ljava/lang/Integer;

.field private lastPieceIndex:Ljava/lang/Integer;

.field private final listener:Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;

.field private piecesToPrepare:Ljava/lang/Integer;

.field private preparePieces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private prepareProgress:Ljava/lang/Double;

.field private final prepareSize:Ljava/lang/Long;

.field private progressStep:Ljava/lang/Double;

.field private selectedFileIndex:Ljava/lang/Integer;

.field private state:Lcom/github/se_bastiaan/torrentstream/Torrent$State;

.field private final torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

.field private torrentStreamReferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/github/se_bastiaan/torrentstream/TorrentInputStream;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/github/se_bastiaan/torrentstream/Torrent;->MAX_PREPARE_COUNT:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/github/se_bastiaan/torrentstream/Torrent;->MIN_PREPARE_COUNT:Ljava/lang/Integer;

    const/4 v0, 0x5

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/github/se_bastiaan/torrentstream/Torrent;->DEFAULT_PREPARE_COUNT:Ljava/lang/Integer;

    .line 47
    sput-object v0, Lcom/github/se_bastiaan/torrentstream/Torrent;->SEQUENTIAL_CONCURRENT_PIECES_COUNT:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/TorrentHandle;Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;Ljava/lang/Long;)V
    .locals 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->selectedFileIndex:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->interestedPieceIndex:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->prepareProgress:Ljava/lang/Double;

    .line 58
    iput-object v1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->progressStep:Ljava/lang/Double;

    .line 64
    sget-object v1, Lcom/github/se_bastiaan/torrentstream/Torrent$State;->RETRIEVING_META:Lcom/github/se_bastiaan/torrentstream/Torrent$State;

    iput-object v1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->state:Lcom/github/se_bastiaan/torrentstream/Torrent$State;

    .line 81
    iput-object p1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    .line 82
    iput-object p2, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->listener:Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;

    .line 84
    iput-object p3, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->prepareSize:Ljava/lang/Long;

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentStreamReferences:Ljava/util/List;

    .line 88
    iget-object p1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->selectedFileIndex:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/github/se_bastiaan/torrentstream/Torrent;->setLargestFile()V

    :cond_0
    if-eqz p2, :cond_1

    .line 93
    invoke-interface {p2, p0}, Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;->onStreamPrepared(Lcom/github/se_bastiaan/torrentstream/Torrent;)V

    :cond_1
    return-void
.end method

.method private blockFinished(Lcom/frostwire/jlibtorrent/alerts/BlockFinishedAlert;)V
    .locals 4

    .line 472
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->preparePieces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 473
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/alerts/BlockFinishedAlert;->pieceIndex()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 474
    iget-object p1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->prepareProgress:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->progressStep:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->prepareProgress:Ljava/lang/Double;

    .line 479
    :cond_1
    invoke-direct {p0}, Lcom/github/se_bastiaan/torrentstream/Torrent;->sendStreamProgress()V

    return-void
.end method

.method private pieceFinished(Lcom/frostwire/jlibtorrent/alerts/PieceFinishedAlert;)V
    .locals 4

    .line 430
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->state:Lcom/github/se_bastiaan/torrentstream/Torrent$State;

    sget-object v1, Lcom/github/se_bastiaan/torrentstream/Torrent$State;->STREAMING:Lcom/github/se_bastiaan/torrentstream/Torrent$State;

    const/4 v2, 0x1

    .line 432
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-ne v0, v1, :cond_1

    .line 430
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->hasPieces:[Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 431
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/alerts/PieceFinishedAlert;->pieceIndex()I

    move-result p1

    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->firstPieceIndex:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    .line 432
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->hasPieces:[Ljava/lang/Boolean;

    aput-object v2, v0, p1

    .line 434
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->interestedPieceIndex:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_5

    .line 435
    :goto_0
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->hasPieces:[Ljava/lang/Boolean;

    array-length v1, v0

    if-ge p1, v1, :cond_5

    .line 437
    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    iget-object v1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->firstPieceIndex:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p1

    sget-object v2, Lcom/frostwire/jlibtorrent/Priority;->SEVEN:Lcom/frostwire/jlibtorrent/Priority;

    invoke-virtual {v0, v1, v2}, Lcom/frostwire/jlibtorrent/TorrentHandle;->piecePriority(ILcom/frostwire/jlibtorrent/Priority;)V

    .line 439
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    iget-object v1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->firstPieceIndex:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr p1, v1

    const/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1}, Lcom/frostwire/jlibtorrent/TorrentHandle;->setPieceDeadline(II)V

    goto :goto_2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->preparePieces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 446
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 448
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/alerts/PieceFinishedAlert;->pieceIndex()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 449
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 453
    :cond_3
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->hasPieces:[Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 454
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/alerts/PieceFinishedAlert;->pieceIndex()I

    move-result p1

    iget-object v1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->firstPieceIndex:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr p1, v1

    aput-object v2, v0, p1

    .line 457
    :cond_4
    iget-object p1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->preparePieces:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_5

    .line 458
    invoke-direct {p0}, Lcom/github/se_bastiaan/torrentstream/Torrent;->startSequentialMode()V

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 460
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->prepareProgress:Ljava/lang/Double;

    .line 461
    invoke-direct {p0}, Lcom/github/se_bastiaan/torrentstream/Torrent;->sendStreamProgress()V

    .line 462
    sget-object p1, Lcom/github/se_bastiaan/torrentstream/Torrent$State;->STREAMING:Lcom/github/se_bastiaan/torrentstream/Torrent$State;

    iput-object p1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->state:Lcom/github/se_bastiaan/torrentstream/Torrent$State;

    .line 464
    iget-object p1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->listener:Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;

    if-eqz p1, :cond_5

    .line 465
    invoke-interface {p1, p0}, Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;->onStreamReady(Lcom/github/se_bastiaan/torrentstream/Torrent;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private resetPriorities()V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/TorrentHandle;->piecePriorities()[Lcom/frostwire/jlibtorrent/Priority;

    move-result-object v0

    const/4 v1, 0x0

    .line 102
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 103
    iget-object v2, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->firstPieceIndex:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_0

    iget-object v2, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->lastPieceIndex:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 104
    iget-object v2, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    sget-object v3, Lcom/frostwire/jlibtorrent/Priority;->NORMAL:Lcom/frostwire/jlibtorrent/Priority;

    invoke-virtual {v2, v1, v3}, Lcom/frostwire/jlibtorrent/TorrentHandle;->piecePriority(ILcom/frostwire/jlibtorrent/Priority;)V

    goto :goto_1

    .line 106
    :cond_0
    iget-object v2, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    sget-object v3, Lcom/frostwire/jlibtorrent/Priority;->IGNORE:Lcom/frostwire/jlibtorrent/Priority;

    invoke-virtual {v2, v1, v3}, Lcom/frostwire/jlibtorrent/TorrentHandle;->piecePriority(ILcom/frostwire/jlibtorrent/Priority;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sendStreamProgress()V
    .locals 8

    .line 483
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/TorrentHandle;->status()Lcom/frostwire/jlibtorrent/TorrentStatus;

    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/TorrentStatus;->progress()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    .line 485
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/TorrentStatus;->numSeeds()I

    move-result v2

    .line 486
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/TorrentStatus;->downloadPayloadRate()I

    move-result v0

    .line 488
    iget-object v3, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->listener:Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->prepareProgress:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_0

    .line 489
    iget-object v3, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->listener:Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;

    new-instance v4, Lcom/github/se_bastiaan/torrentstream/StreamStatus;

    iget-object v5, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->prepareProgress:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    move-result v5

    invoke-direct {v4, v1, v5, v2, v0}, Lcom/github/se_bastiaan/torrentstream/StreamStatus;-><init>(FIII)V

    invoke-interface {v3, p0, v4}, Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;->onStreamProgress(Lcom/github/se_bastiaan/torrentstream/Torrent;Lcom/github/se_bastiaan/torrentstream/StreamStatus;)V

    :cond_0
    return-void
.end method

.method private startSequentialMode()V
    .locals 3

    .line 403
    invoke-direct {p0}, Lcom/github/se_bastiaan/torrentstream/Torrent;->resetPriorities()V

    .line 405
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->hasPieces:[Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/TorrentHandle;->flags()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object v1

    sget-object v2, Lcom/frostwire/jlibtorrent/TorrentFlags;->SEQUENTIAL_DOWNLOAD:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-virtual {v1, v2}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;->and_(Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;)Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/TorrentHandle;->setFlags(Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;)V

    goto :goto_1

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->firstPieceIndex:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->piecesToPrepare:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->firstPieceIndex:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->piecesToPrepare:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    sget-object v2, Lcom/github/se_bastiaan/torrentstream/Torrent;->SEQUENTIAL_CONCURRENT_PIECES_COUNT:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 409
    iget-object v1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    sget-object v2, Lcom/frostwire/jlibtorrent/Priority;->SEVEN:Lcom/frostwire/jlibtorrent/Priority;

    invoke-virtual {v1, v0, v2}, Lcom/frostwire/jlibtorrent/TorrentHandle;->piecePriority(ILcom/frostwire/jlibtorrent/Priority;)V

    .line 410
    iget-object v1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lcom/frostwire/jlibtorrent/TorrentHandle;->setPieceDeadline(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public alert(Lcom/frostwire/jlibtorrent/alerts/Alert;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/frostwire/jlibtorrent/alerts/Alert<",
            "*>;)V"
        }
    .end annotation

    .line 503
    sget-object v0, Lcom/github/se_bastiaan/torrentstream/Torrent$1;->$SwitchMap$com$frostwire$jlibtorrent$alerts$AlertType:[I

    invoke-interface {p1}, Lcom/frostwire/jlibtorrent/alerts/Alert;->type()Lcom/frostwire/jlibtorrent/alerts/AlertType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 508
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/frostwire/jlibtorrent/alerts/BlockFinishedAlert;

    invoke-direct {p0, v0}, Lcom/github/se_bastiaan/torrentstream/Torrent;->blockFinished(Lcom/frostwire/jlibtorrent/alerts/BlockFinishedAlert;)V

    goto :goto_0

    .line 505
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/frostwire/jlibtorrent/alerts/PieceFinishedAlert;

    invoke-direct {p0, v0}, Lcom/github/se_bastiaan/torrentstream/Torrent;->pieceFinished(Lcom/frostwire/jlibtorrent/alerts/PieceFinishedAlert;)V

    .line 514
    :goto_0
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentStreamReferences:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 516
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 518
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/se_bastiaan/torrentstream/TorrentInputStream;

    if-nez v1, :cond_2

    .line 521
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 525
    :cond_2
    invoke-virtual {v1, p1}, Lcom/github/se_bastiaan/torrentstream/TorrentInputStream;->alert(Lcom/frostwire/jlibtorrent/alerts/Alert;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public getFileNames()[Ljava/lang/String;
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/TorrentHandle;->torrentFile()Lcom/frostwire/jlibtorrent/TorrentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/TorrentInfo;->files()Lcom/frostwire/jlibtorrent/FileStorage;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/FileStorage;->numFiles()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 255
    :goto_0
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/FileStorage;->numFiles()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 256
    invoke-virtual {v0, v2}, Lcom/frostwire/jlibtorrent/FileStorage;->fileName(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getInterestedPieceIndex()I
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->interestedPieceIndex:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPiecesToPrepare()Ljava/lang/Integer;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->piecesToPrepare:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSaveLocation()Ljava/io/File;
    .locals 3

    .line 144
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/TorrentHandle;->savePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/TorrentHandle;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getState()Lcom/github/se_bastiaan/torrentstream/Torrent$State;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->state:Lcom/github/se_bastiaan/torrentstream/Torrent$State;

    return-object v0
.end method

.method public getTorrentHandle()Lcom/frostwire/jlibtorrent/TorrentHandle;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    return-object v0
.end method

.method public getVideoFile()Ljava/io/File;
    .locals 4

    .line 121
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/TorrentHandle;->savePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/TorrentHandle;->torrentFile()Lcom/frostwire/jlibtorrent/TorrentInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/TorrentInfo;->files()Lcom/frostwire/jlibtorrent/FileStorage;

    move-result-object v2

    iget-object v3, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->selectedFileIndex:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/frostwire/jlibtorrent/FileStorage;->filePath(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getVideoStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Lcom/github/se_bastiaan/torrentstream/Torrent;->getVideoFile()Ljava/io/File;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/github/se_bastiaan/torrentstream/TorrentInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, p0, v2}, Lcom/github/se_bastiaan/torrentstream/TorrentInputStream;-><init>(Lcom/github/se_bastiaan/torrentstream/Torrent;Ljava/io/InputStream;)V

    .line 133
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentStreamReferences:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public hasBytes(J)Z
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->hasPieces:[Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/TorrentHandle;->torrentFile()Lcom/frostwire/jlibtorrent/TorrentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/TorrentInfo;->pieceLength()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p2, p1

    .line 321
    iget-object p1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->hasPieces:[Ljava/lang/Boolean;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public hasInterestedBytes()Z
    .locals 1

    const/4 v0, 0x5

    .line 380
    invoke-virtual {p0, v0}, Lcom/github/se_bastiaan/torrentstream/Torrent;->hasInterestedBytes(I)Z

    move-result v0

    return v0
.end method

.method public hasInterestedBytes(I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, p1, 0x5

    if-ge v1, v2, :cond_2

    .line 362
    iget-object v2, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->interestedPieceIndex:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    .line 363
    iget-object v3, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->hasPieces:[Ljava/lang/Boolean;

    array-length v4, v3

    if-le v4, v2, :cond_1

    if-gez v2, :cond_0

    goto :goto_1

    .line 367
    :cond_0
    iget-object v2, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->interestedPieceIndex:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public pause()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/TorrentHandle;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/TorrentHandle;->resume()V

    return-void
.end method

.method public setInterestedBytes(J)V
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->hasPieces:[Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/TorrentHandle;->torrentFile()Lcom/frostwire/jlibtorrent/TorrentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/TorrentInfo;->pieceLength()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p2, p1

    .line 337
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->interestedPieceIndex:Ljava/lang/Integer;

    .line 338
    iget-object p1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->hasPieces:[Ljava/lang/Boolean;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->firstPieceIndex:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/frostwire/jlibtorrent/TorrentHandle;->piecePriority(I)Lcom/frostwire/jlibtorrent/Priority;

    move-result-object p1

    sget-object v0, Lcom/frostwire/jlibtorrent/Priority;->SEVEN:Lcom/frostwire/jlibtorrent/Priority;

    if-eq p1, v0, :cond_2

    .line 339
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->interestedPieceIndex:Ljava/lang/Integer;

    const/4 p1, 0x5

    .line 341
    :goto_0
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->hasPieces:[Ljava/lang/Boolean;

    array-length v1, v0

    if-ge p2, v1, :cond_2

    .line 343
    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    iget-object v1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->firstPieceIndex:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p2

    sget-object v2, Lcom/frostwire/jlibtorrent/Priority;->SEVEN:Lcom/frostwire/jlibtorrent/Priority;

    invoke-virtual {v0, v1, v2}, Lcom/frostwire/jlibtorrent/TorrentHandle;->piecePriority(ILcom/frostwire/jlibtorrent/Priority;)V

    .line 345
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    iget-object v1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->firstPieceIndex:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p2

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/frostwire/jlibtorrent/TorrentHandle;->setPieceDeadline(II)V

    add-int/lit8 p1, p1, -0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setLargestFile()V
    .locals 1

    const/4 v0, -0x1

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/se_bastiaan/torrentstream/Torrent;->setSelectedFileIndex(Ljava/lang/Integer;)V

    return-void
.end method

.method public setSelectedFileIndex(Ljava/lang/Integer;)V
    .locals 9

    .line 175
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/TorrentHandle;->torrentFile()Lcom/frostwire/jlibtorrent/TorrentInfo;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/TorrentInfo;->files()Lcom/frostwire/jlibtorrent/FileStorage;

    move-result-object v0

    .line 178
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    const-wide/16 v4, 0x0

    const/4 p1, 0x0

    const/4 v1, -0x1

    .line 181
    :goto_0
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/FileStorage;->numFiles()I

    move-result v6

    if-ge p1, v6, :cond_1

    .line 182
    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/FileStorage;->fileSize(I)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    .line 185
    iget-object v4, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    sget-object v5, Lcom/frostwire/jlibtorrent/Priority;->IGNORE:Lcom/frostwire/jlibtorrent/Priority;

    invoke-virtual {v4, v1, v5}, Lcom/frostwire/jlibtorrent/TorrentHandle;->filePriority(ILcom/frostwire/jlibtorrent/Priority;)V

    .line 187
    iget-object v1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    sget-object v4, Lcom/frostwire/jlibtorrent/Priority;->NORMAL:Lcom/frostwire/jlibtorrent/Priority;

    invoke-virtual {v1, p1, v4}, Lcom/frostwire/jlibtorrent/TorrentHandle;->filePriority(ILcom/frostwire/jlibtorrent/Priority;)V

    move v1, p1

    move-wide v4, v6

    goto :goto_1

    .line 189
    :cond_0
    iget-object v6, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    sget-object v7, Lcom/frostwire/jlibtorrent/Priority;->IGNORE:Lcom/frostwire/jlibtorrent/Priority;

    invoke-virtual {v6, p1, v7}, Lcom/frostwire/jlibtorrent/TorrentHandle;->filePriority(ILcom/frostwire/jlibtorrent/Priority;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 192
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    .line 194
    :goto_2
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/FileStorage;->numFiles()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 195
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v1, v4, :cond_3

    .line 196
    iget-object v4, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    sget-object v5, Lcom/frostwire/jlibtorrent/Priority;->NORMAL:Lcom/frostwire/jlibtorrent/Priority;

    invoke-virtual {v4, v1, v5}, Lcom/frostwire/jlibtorrent/TorrentHandle;->filePriority(ILcom/frostwire/jlibtorrent/Priority;)V

    goto :goto_3

    .line 198
    :cond_3
    iget-object v4, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    sget-object v5, Lcom/frostwire/jlibtorrent/Priority;->IGNORE:Lcom/frostwire/jlibtorrent/Priority;

    invoke-virtual {v4, v1, v5}, Lcom/frostwire/jlibtorrent/TorrentHandle;->filePriority(ILcom/frostwire/jlibtorrent/Priority;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 202
    :cond_4
    :goto_4
    iput-object p1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->selectedFileIndex:Ljava/lang/Integer;

    .line 204
    iget-object p1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/TorrentHandle;->piecePriorities()[Lcom/frostwire/jlibtorrent/Priority;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x1

    .line 207
    :goto_5
    array-length v4, p1

    if-ge v2, v4, :cond_8

    .line 208
    aget-object v4, p1, v2

    sget-object v5, Lcom/frostwire/jlibtorrent/Priority;->IGNORE:Lcom/frostwire/jlibtorrent/Priority;

    if-eq v4, v5, :cond_6

    if-ne v1, v3, :cond_5

    move v1, v2

    .line 212
    :cond_5
    sget-object v4, Lcom/frostwire/jlibtorrent/Priority;->IGNORE:Lcom/frostwire/jlibtorrent/Priority;

    aput-object v4, p1, v2

    goto :goto_6

    :cond_6
    if-eq v1, v3, :cond_7

    if-ne v0, v3, :cond_7

    add-int/lit8 v0, v2, -0x1

    :cond_7
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    if-ne v0, v3, :cond_9

    .line 221
    array-length p1, p1

    add-int/lit8 v0, p1, -0x1

    :cond_9
    sub-int p1, v0, v1

    add-int/lit8 p1, p1, 0x1

    .line 224
    iget-object v2, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/TorrentHandle;->torrentFile()Lcom/frostwire/jlibtorrent/TorrentInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/TorrentInfo;->pieceLength()I

    move-result v2

    if-lez v2, :cond_b

    .line 227
    iget-object v3, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->prepareSize:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    int-to-long v5, v2

    div-long/2addr v3, v5

    long-to-int v2, v3

    .line 228
    sget-object v3, Lcom/github/se_bastiaan/torrentstream/Torrent;->MIN_PREPARE_COUNT:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v2, v4, :cond_a

    .line 229
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    .line 230
    :cond_a
    sget-object v3, Lcom/github/se_bastiaan/torrentstream/Torrent;->MAX_PREPARE_COUNT:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v2, v4, :cond_c

    .line 231
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    .line 234
    :cond_b
    sget-object v2, Lcom/github/se_bastiaan/torrentstream/Torrent;->DEFAULT_PREPARE_COUNT:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_c
    :goto_7
    if-ge p1, v2, :cond_d

    .line 238
    div-int/lit8 v2, p1, 0x2

    .line 241
    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->firstPieceIndex:Ljava/lang/Integer;

    .line 242
    iput-object p1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->interestedPieceIndex:Ljava/lang/Integer;

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->lastPieceIndex:Ljava/lang/Integer;

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->piecesToPrepare:Ljava/lang/Integer;

    return-void
.end method

.method public startDownload()V
    .locals 7

    .line 266
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->state:Lcom/github/se_bastiaan/torrentstream/Torrent$State;

    sget-object v1, Lcom/github/se_bastiaan/torrentstream/Torrent$State;->STREAMING:Lcom/github/se_bastiaan/torrentstream/Torrent$State;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->state:Lcom/github/se_bastiaan/torrentstream/Torrent$State;

    sget-object v1, Lcom/github/se_bastiaan/torrentstream/Torrent$State;->STARTING:Lcom/github/se_bastiaan/torrentstream/Torrent$State;

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    .line 267
    :cond_0
    sget-object v0, Lcom/github/se_bastiaan/torrentstream/Torrent$State;->STARTING:Lcom/github/se_bastiaan/torrentstream/Torrent$State;

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->state:Lcom/github/se_bastiaan/torrentstream/Torrent$State;

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    iget-object v1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/TorrentHandle;->piecePriorities()[Lcom/frostwire/jlibtorrent/Priority;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 272
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 273
    aget-object v4, v1, v3

    sget-object v5, Lcom/frostwire/jlibtorrent/Priority;->IGNORE:Lcom/frostwire/jlibtorrent/Priority;

    if-eq v4, v5, :cond_1

    .line 274
    iget-object v4, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    sget-object v5, Lcom/frostwire/jlibtorrent/Priority;->NORMAL:Lcom/frostwire/jlibtorrent/Priority;

    invoke-virtual {v4, v3, v5}, Lcom/frostwire/jlibtorrent/TorrentHandle;->piecePriority(ILcom/frostwire/jlibtorrent/Priority;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 278
    :goto_1
    iget-object v3, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->piecesToPrepare:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x3e8

    if-ge v1, v3, :cond_3

    .line 279
    iget-object v3, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->lastPieceIndex:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v3, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    iget-object v5, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->lastPieceIndex:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v1

    sget-object v6, Lcom/frostwire/jlibtorrent/Priority;->SEVEN:Lcom/frostwire/jlibtorrent/Priority;

    invoke-virtual {v3, v5, v6}, Lcom/frostwire/jlibtorrent/TorrentHandle;->piecePriority(ILcom/frostwire/jlibtorrent/Priority;)V

    .line 281
    iget-object v3, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    iget-object v5, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->lastPieceIndex:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v3, v5, v4}, Lcom/frostwire/jlibtorrent/TorrentHandle;->setPieceDeadline(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 284
    :goto_2
    iget-object v3, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->piecesToPrepare:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 285
    iget-object v3, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->firstPieceIndex:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    iget-object v3, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    iget-object v5, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->firstPieceIndex:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v1

    sget-object v6, Lcom/frostwire/jlibtorrent/Priority;->SEVEN:Lcom/frostwire/jlibtorrent/Priority;

    invoke-virtual {v3, v5, v6}, Lcom/frostwire/jlibtorrent/TorrentHandle;->piecePriority(ILcom/frostwire/jlibtorrent/Priority;)V

    .line 287
    iget-object v3, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    iget-object v5, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->firstPieceIndex:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v3, v5, v4}, Lcom/frostwire/jlibtorrent/TorrentHandle;->setPieceDeadline(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 290
    :cond_4
    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->preparePieces:Ljava/util/List;

    .line 292
    iget-object v1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->lastPieceIndex:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->firstPieceIndex:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->hasPieces:[Ljava/lang/Boolean;

    .line 293
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    iget-object v1, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/TorrentHandle;->torrentFile()Lcom/frostwire/jlibtorrent/TorrentInfo;

    move-result-object v1

    .line 296
    iget-object v2, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/TorrentHandle;->status()Lcom/frostwire/jlibtorrent/TorrentStatus;

    move-result-object v2

    .line 298
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/TorrentInfo;->pieceLength()I

    move-result v1

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/TorrentStatus;->blockSize()I

    move-result v1

    div-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    .line 300
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->progressStep:Ljava/lang/Double;

    .line 302
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentStreamReferences:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 304
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->torrentHandle:Lcom/frostwire/jlibtorrent/TorrentHandle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/TorrentHandle;->resume()V

    .line 306
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/Torrent;->listener:Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;

    invoke-interface {v0, p0}, Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;->onStreamStarted(Lcom/github/se_bastiaan/torrentstream/Torrent;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public types()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 495
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PIECE_FINISHED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 496
    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;->swig()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->BLOCK_FINISHED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 497
    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;->swig()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

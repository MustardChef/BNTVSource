.class public final Lcom/frostwire/jlibtorrent/FileStorage;
.super Ljava/lang/Object;
.source "FileStorage.java"


# static fields
.field public static final FLAG_EXECUTABLE:Lcom/frostwire/jlibtorrent/swig/file_flags_t;

.field public static final FLAG_HIDDEN:Lcom/frostwire/jlibtorrent/swig/file_flags_t;

.field public static final FLAG_PAD_FILE:Lcom/frostwire/jlibtorrent/swig/file_flags_t;

.field public static final FLAG_SYMLINK:Lcom/frostwire/jlibtorrent/swig/file_flags_t;


# instance fields
.field private final fs:Lcom/frostwire/jlibtorrent/swig/file_storage;

.field private final ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 407
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/file_storage;->flag_pad_file:Lcom/frostwire/jlibtorrent/swig/file_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/FileStorage;->FLAG_PAD_FILE:Lcom/frostwire/jlibtorrent/swig/file_flags_t;

    .line 413
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/file_storage;->flag_hidden:Lcom/frostwire/jlibtorrent/swig/file_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/FileStorage;->FLAG_HIDDEN:Lcom/frostwire/jlibtorrent/swig/file_flags_t;

    .line 419
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/file_storage;->flag_executable:Lcom/frostwire/jlibtorrent/swig/file_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/FileStorage;->FLAG_EXECUTABLE:Lcom/frostwire/jlibtorrent/swig/file_flags_t;

    .line 425
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/file_storage;->flag_symlink:Lcom/frostwire/jlibtorrent/swig/file_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/FileStorage;->FLAG_SYMLINK:Lcom/frostwire/jlibtorrent/swig/file_flags_t;

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/file_storage;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/frostwire/jlibtorrent/FileStorage;-><init>(Lcom/frostwire/jlibtorrent/swig/file_storage;Lcom/frostwire/jlibtorrent/swig/torrent_info;)V

    return-void
.end method

.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/file_storage;Lcom/frostwire/jlibtorrent/swig/torrent_info;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/FileStorage;->fs:Lcom/frostwire/jlibtorrent/swig/file_storage;

    .line 36
    iput-object p2, p0, Lcom/frostwire/jlibtorrent/FileStorage;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    return-void
.end method

.method static mapBlock(Lcom/frostwire/jlibtorrent/swig/file_slice_vector;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/frostwire/jlibtorrent/swig/file_slice_vector;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/frostwire/jlibtorrent/FileSlice;",
            ">;"
        }
    .end annotation

    .line 461
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/file_slice_vector;->size()J

    move-result-wide v0

    long-to-int v1, v0

    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 465
    new-instance v3, Lcom/frostwire/jlibtorrent/FileSlice;

    invoke-virtual {p0, v2}, Lcom/frostwire/jlibtorrent/swig/file_slice_vector;->get(I)Lcom/frostwire/jlibtorrent/swig/file_slice;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/frostwire/jlibtorrent/FileSlice;-><init>(Lcom/frostwire/jlibtorrent/swig/file_slice;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public addFile(Ljava/lang/String;J)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/FileStorage;->fs:Lcom/frostwire/jlibtorrent/swig/file_storage;

    invoke-virtual {v0, p1, p2, p3}, Lcom/frostwire/jlibtorrent/swig/file_storage;->add_file(Ljava/lang/String;J)V

    return-void
.end method

.method public addFile(Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/file_flags_t;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/FileStorage;->fs:Lcom/frostwire/jlibtorrent/swig/file_storage;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/frostwire/jlibtorrent/swig/file_storage;->add_file(Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/file_flags_t;)V

    return-void
.end method

.method public addFile(Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/file_flags_t;I)V
    .locals 7

    .line 126
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/FileStorage;->fs:Lcom/frostwire/jlibtorrent/swig/file_storage;

    int-to-long v5, p5

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/frostwire/jlibtorrent/swig/file_storage;->add_file(Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/file_flags_t;J)V

    return-void
.end method

.method public addFile(Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/file_flags_t;ILjava/lang/String;)V
    .locals 8

    .line 103
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/FileStorage;->fs:Lcom/frostwire/jlibtorrent/swig/file_storage;

    int-to-long v5, p5

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/frostwire/jlibtorrent/swig/file_storage;->add_file(Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/file_flags_t;JLjava/lang/String;)V

    return-void
.end method

.method public fileAbsolutePath(I)Z
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/FileStorage;->fs:Lcom/frostwire/jlibtorrent/swig/file_storage;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/file_storage;->file_absolute_path(I)Z

    move-result p1

    return p1
.end method

.method public fileFlags(I)Lcom/frostwire/jlibtorrent/swig/file_flags_t;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/FileStorage;->fs:Lcom/frostwire/jlibtorrent/swig/file_storage;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/file_storage;->file_flags(I)Lcom/frostwire/jlibtorrent/swig/file_flags_t;

    move-result-object p1

    return-object p1
.end method

.method public fileIndexAtOffset(J)I
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/FileStorage;->fs:Lcom/frostwire/jlibtorrent/swig/file_storage;

    invoke-virtual {v0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/file_storage;->file_index_at_offset(J)I

    move-result p1

    return p1
.end method

.method public fileName(I)Ljava/lang/String;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/FileStorage;->fs:Lcom/frostwire/jlibtorrent/swig/file_storage;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/file_storage;->file_name(I)Lcom/frostwire/jlibtorrent/swig/string_view;

    move-result-object p1

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/string_view;->to_bytes()Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p1

    .line 349
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/Vectors;->byte_vector2utf8(Lcom/frostwire/jlibtorrent/swig/byte_vector;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fileOffset(I)J
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/FileStorage;->fs:Lcom/frostwire/jlibtorrent/swig/file_storage;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/file_storage;->file_offset(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public filePath(I)Ljava/lang/String;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/FileStorage;->fs:Lcom/frostwire/jlibtorrent/swig/file_storage;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/file_storage;->file_path(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public filePath(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/frostwire/jlibtorrent/FileStorage;->fs:Lcom/frostwire/jlibtorrent/swig/file_storage;

    invoke-virtual {p2, p1}, Lcom/frostwire/jlibtorrent/swig/file_storage;->file_path(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fileSize(I)J
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/FileStorage;->fs:Lcom/frostwire/jlibtorrent/swig/file_storage;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/file_storage;->file_size(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public hash(I)Lcom/frostwire/jlibtorrent/Sha1Hash;
    .locals 2

    .line 312
    new-instance v0, Lcom/frostwire/jlibtorrent/Sha1Hash;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/FileStorage;->fs:Lcom/frostwire/jlibtorrent/swig/file_storage;

    invoke-virtual {v1, p1}, Lcom/frostwire/jlibtorrent/swig/file_storage;->hash(I)Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/frostwire/jlibtorrent/Sha1Hash;-><init>(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/FileStorage;->fs:Lcom/frostwire/jlibtorrent/swig/file_storage;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/file_storage;->is_valid()Z

    move-result v0

    return v0
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

    .line 194
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/FileStorage;->fs:Lcom/frostwire/jlibtorrent/swig/file_storage;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/frostwire/jlibtorrent/swig/file_storage;->map_block(IJI)Lcom/frostwire/jlibtorrent/swig/file_slice_vector;

    move-result-object p1

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/FileStorage;->mapBlock(Lcom/frostwire/jlibtorrent/swig/file_slice_vector;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public mapFile(IJI)Lcom/frostwire/jlibtorrent/PeerRequest;
    .locals 2

    .line 213
    new-instance v0, Lcom/frostwire/jlibtorrent/PeerRequest;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/FileStorage;->fs:Lcom/frostwire/jlibtorrent/swig/file_storage;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/frostwire/jlibtorrent/swig/file_storage;->map_file(IJI)Lcom/frostwire/jlibtorrent/swig/peer_request;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/frostwire/jlibtorrent/PeerRequest;-><init>(Lcom/frostwire/jlibtorrent/swig/peer_request;)V

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/FileStorage;->fs:Lcom/frostwire/jlibtorrent/swig/file_storage;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/file_storage;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public name(Ljava/lang/String;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/FileStorage;->fs:Lcom/frostwire/jlibtorrent/swig/file_storage;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/file_storage;->set_name(Ljava/lang/String;)V

    return-void
.end method

.method public numFiles()I
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/FileStorage;->fs:Lcom/frostwire/jlibtorrent/swig/file_storage;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/file_storage;->num_files()I

    move-result v0

    return v0
.end method

.method public numPieces()I
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/FileStorage;->fs:Lcom/frostwire/jlibtorrent/swig/file_storage;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/file_storage;->num_pieces()I

    move-result v0

    return v0
.end method

.method public numPieces(I)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/FileStorage;->fs:Lcom/frostwire/jlibtorrent/swig/file_storage;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/file_storage;->set_num_pieces(I)V

    return-void
.end method

.method public padFileAt(I)Z
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/FileStorage;->fs:Lcom/frostwire/jlibtorrent/swig/file_storage;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/file_storage;->pad_file_at(I)Z

    move-result p1

    return p1
.end method

.method public paths()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/FileStorage;->fs:Lcom/frostwire/jlibtorrent/swig/file_storage;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/file_storage;->paths()Lcom/frostwire/jlibtorrent/swig/string_vector;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/string_vector;->size()J

    move-result-wide v1

    long-to-int v2, v1

    .line 391
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 394
    invoke-virtual {v0, v3}, Lcom/frostwire/jlibtorrent/swig/string_vector;->get(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public pieceLength()I
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/FileStorage;->fs:Lcom/frostwire/jlibtorrent/swig/file_storage;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/file_storage;->piece_length()I

    move-result v0

    return v0
.end method

.method public pieceLength(I)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/FileStorage;->fs:Lcom/frostwire/jlibtorrent/swig/file_storage;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/file_storage;->set_piece_length(I)V

    return-void
.end method

.method public pieceSize(I)I
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/FileStorage;->fs:Lcom/frostwire/jlibtorrent/swig/file_storage;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/file_storage;->piece_size(I)I

    move-result p1

    return p1
.end method

.method public renameFile(ILjava/lang/String;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/FileStorage;->fs:Lcom/frostwire/jlibtorrent/swig/file_storage;

    invoke-virtual {v0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/file_storage;->rename_file(ILjava/lang/String;)V

    return-void
.end method

.method public reserve(I)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/FileStorage;->fs:Lcom/frostwire/jlibtorrent/swig/file_storage;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/file_storage;->reserve(I)V

    return-void
.end method

.method public swig()Lcom/frostwire/jlibtorrent/swig/file_storage;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/FileStorage;->fs:Lcom/frostwire/jlibtorrent/swig/file_storage;

    return-object v0
.end method

.method public ti()Lcom/frostwire/jlibtorrent/swig/torrent_info;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/FileStorage;->ti:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    return-object v0
.end method

.method public totalSize()J
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/FileStorage;->fs:Lcom/frostwire/jlibtorrent/swig/file_storage;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/file_storage;->total_size()J

    move-result-wide v0

    return-wide v0
.end method

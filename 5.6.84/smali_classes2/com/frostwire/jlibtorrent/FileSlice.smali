.class public final Lcom/frostwire/jlibtorrent/FileSlice;
.super Ljava/lang/Object;
.source "FileSlice.java"


# instance fields
.field private final fileIndex:I

.field private final offset:J

.field private final size:J


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/file_slice;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/file_slice;->getFile_index()I

    move-result v0

    iput v0, p0, Lcom/frostwire/jlibtorrent/FileSlice;->fileIndex:I

    .line 31
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/file_slice;->getOffset()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/frostwire/jlibtorrent/FileSlice;->offset:J

    .line 32
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/file_slice;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/frostwire/jlibtorrent/FileSlice;->size:J

    return-void
.end method


# virtual methods
.method public fileIndex()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/frostwire/jlibtorrent/FileSlice;->fileIndex:I

    return v0
.end method

.method public offset()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/FileSlice;->offset:J

    return-wide v0
.end method

.method public size()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/FileSlice;->size:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    iget v1, p0, Lcom/frostwire/jlibtorrent/FileSlice;->fileIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/FileSlice;->offset:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/FileSlice;->size:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "FileSlice(fileIndex: %d, offset: %d, size: %d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

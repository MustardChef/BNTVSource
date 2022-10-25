.class public final Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;
.super Ljava/lang/Object;
.source "torrent_handle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/swig/torrent_handle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "file_progress_flags_t"
.end annotation


# static fields
.field public static final piece_granularity:Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;

.field private static swigNext:I

.field private static swigValues:[Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 383
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_piece_granularity_get()I

    move-result v1

    const-string v2, "piece_granularity"

    invoke-direct {v0, v2, v1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;->piece_granularity:Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 419
    sput-object v1, Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;

    .line 420
    sput v2, Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;->swigName:Ljava/lang/String;

    .line 404
    sget p1, Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;->swigNext:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;->swigNext:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;->swigName:Ljava/lang/String;

    .line 409
    iput p2, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;->swigValue:I

    add-int/lit8 p2, p2, 0x1

    .line 410
    sput p2, Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;)V
    .locals 0

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;->swigName:Ljava/lang/String;

    .line 415
    iget p1, p2, Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;->swigValue:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 416
    sput p1, Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;->swigNext:I

    return-void
.end method

.method public static swigToEnum(I)Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;
    .locals 3

    .line 394
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v0, p0

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;->swigValue:I

    if-ne v1, p0, :cond_0

    .line 395
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 396
    :goto_0
    sget-object v1, Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 397
    aget-object v2, v1, v0

    iget v2, v2, Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;->swigValue:I

    if-ne v2, p0, :cond_1

    .line 398
    aget-object p0, v1, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 399
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    .line 386
    iget v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;->swigValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;->swigName:Ljava/lang/String;

    return-object v0
.end method

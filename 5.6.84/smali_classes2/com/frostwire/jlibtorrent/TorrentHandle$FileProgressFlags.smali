.class public final enum Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;
.super Ljava/lang/Enum;
.source "TorrentHandle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/TorrentHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileProgressFlags"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;

.field public static final enum PIECE_GRANULARITY:Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1360
    new-instance v0, Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;->piece_granularity:Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;->swigValue()I

    move-result v1

    const-string v2, "PIECE_GRANULARITY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;->PIECE_GRANULARITY:Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;

    aput-object v0, v1, v3

    .line 1352
    sput-object v1, Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;->$VALUES:[Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1362
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1363
    iput p3, p0, Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;->swigValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;
    .locals 1

    .line 1352
    const-class v0, Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;

    return-object p0
.end method

.method public static values()[Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;
    .locals 1

    .line 1352
    sget-object v0, Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;->$VALUES:[Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;

    invoke-virtual {v0}, [Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;

    return-object v0
.end method


# virtual methods
.method public swig()I
    .locals 1

    .line 1372
    iget v0, p0, Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;->swigValue:I

    return v0
.end method

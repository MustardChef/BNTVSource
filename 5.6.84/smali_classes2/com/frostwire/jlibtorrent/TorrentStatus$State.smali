.class public final enum Lcom/frostwire/jlibtorrent/TorrentStatus$State;
.super Ljava/lang/Enum;
.source "TorrentStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/TorrentStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/frostwire/jlibtorrent/TorrentStatus$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/frostwire/jlibtorrent/TorrentStatus$State;

.field public static final enum ALLOCATING:Lcom/frostwire/jlibtorrent/TorrentStatus$State;

.field public static final enum CHECKING_FILES:Lcom/frostwire/jlibtorrent/TorrentStatus$State;

.field public static final enum CHECKING_RESUME_DATA:Lcom/frostwire/jlibtorrent/TorrentStatus$State;

.field public static final enum DOWNLOADING:Lcom/frostwire/jlibtorrent/TorrentStatus$State;

.field public static final enum DOWNLOADING_METADATA:Lcom/frostwire/jlibtorrent/TorrentStatus$State;

.field public static final enum FINISHED:Lcom/frostwire/jlibtorrent/TorrentStatus$State;

.field public static final enum SEEDING:Lcom/frostwire/jlibtorrent/TorrentStatus$State;

.field public static final enum UNKNOWN:Lcom/frostwire/jlibtorrent/TorrentStatus$State;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 711
    new-instance v0, Lcom/frostwire/jlibtorrent/TorrentStatus$State;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->checking_files:Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->swigValue()I

    move-result v1

    const-string v2, "CHECKING_FILES"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/frostwire/jlibtorrent/TorrentStatus$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentStatus$State;->CHECKING_FILES:Lcom/frostwire/jlibtorrent/TorrentStatus$State;

    .line 717
    new-instance v1, Lcom/frostwire/jlibtorrent/TorrentStatus$State;

    sget-object v2, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->downloading_metadata:Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->swigValue()I

    move-result v2

    const-string v4, "DOWNLOADING_METADATA"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/frostwire/jlibtorrent/TorrentStatus$State;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/frostwire/jlibtorrent/TorrentStatus$State;->DOWNLOADING_METADATA:Lcom/frostwire/jlibtorrent/TorrentStatus$State;

    .line 725
    new-instance v2, Lcom/frostwire/jlibtorrent/TorrentStatus$State;

    sget-object v4, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->downloading:Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    invoke-virtual {v4}, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->swigValue()I

    move-result v4

    const-string v6, "DOWNLOADING"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/frostwire/jlibtorrent/TorrentStatus$State;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/frostwire/jlibtorrent/TorrentStatus$State;->DOWNLOADING:Lcom/frostwire/jlibtorrent/TorrentStatus$State;

    .line 732
    new-instance v4, Lcom/frostwire/jlibtorrent/TorrentStatus$State;

    sget-object v6, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->finished:Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    invoke-virtual {v6}, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->swigValue()I

    move-result v6

    const-string v8, "FINISHED"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/frostwire/jlibtorrent/TorrentStatus$State;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/frostwire/jlibtorrent/TorrentStatus$State;->FINISHED:Lcom/frostwire/jlibtorrent/TorrentStatus$State;

    .line 738
    new-instance v6, Lcom/frostwire/jlibtorrent/TorrentStatus$State;

    sget-object v8, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->seeding:Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    invoke-virtual {v8}, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->swigValue()I

    move-result v8

    const-string v10, "SEEDING"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/frostwire/jlibtorrent/TorrentStatus$State;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/frostwire/jlibtorrent/TorrentStatus$State;->SEEDING:Lcom/frostwire/jlibtorrent/TorrentStatus$State;

    .line 745
    new-instance v8, Lcom/frostwire/jlibtorrent/TorrentStatus$State;

    sget-object v10, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->allocating:Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    invoke-virtual {v10}, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->swigValue()I

    move-result v10

    const-string v12, "ALLOCATING"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/frostwire/jlibtorrent/TorrentStatus$State;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/frostwire/jlibtorrent/TorrentStatus$State;->ALLOCATING:Lcom/frostwire/jlibtorrent/TorrentStatus$State;

    .line 753
    new-instance v10, Lcom/frostwire/jlibtorrent/TorrentStatus$State;

    sget-object v12, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->checking_resume_data:Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    invoke-virtual {v12}, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->swigValue()I

    move-result v12

    const-string v14, "CHECKING_RESUME_DATA"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/frostwire/jlibtorrent/TorrentStatus$State;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/frostwire/jlibtorrent/TorrentStatus$State;->CHECKING_RESUME_DATA:Lcom/frostwire/jlibtorrent/TorrentStatus$State;

    .line 758
    new-instance v12, Lcom/frostwire/jlibtorrent/TorrentStatus$State;

    const-string v14, "UNKNOWN"

    const/4 v15, 0x7

    const/4 v13, -0x1

    invoke-direct {v12, v14, v15, v13}, Lcom/frostwire/jlibtorrent/TorrentStatus$State;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/frostwire/jlibtorrent/TorrentStatus$State;->UNKNOWN:Lcom/frostwire/jlibtorrent/TorrentStatus$State;

    const/16 v13, 0x8

    new-array v13, v13, [Lcom/frostwire/jlibtorrent/TorrentStatus$State;

    aput-object v0, v13, v3

    aput-object v1, v13, v5

    aput-object v2, v13, v7

    aput-object v4, v13, v9

    aput-object v6, v13, v11

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x6

    aput-object v10, v13, v0

    aput-object v12, v13, v15

    .line 705
    sput-object v13, Lcom/frostwire/jlibtorrent/TorrentStatus$State;->$VALUES:[Lcom/frostwire/jlibtorrent/TorrentStatus$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 760
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 761
    iput p3, p0, Lcom/frostwire/jlibtorrent/TorrentStatus$State;->swigValue:I

    return-void
.end method

.method public static fromSwig(I)Lcom/frostwire/jlibtorrent/TorrentStatus$State;
    .locals 5

    .line 778
    const-class v0, Lcom/frostwire/jlibtorrent/TorrentStatus$State;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/TorrentStatus$State;

    .line 779
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 780
    invoke-virtual {v3}, Lcom/frostwire/jlibtorrent/TorrentStatus$State;->swig()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 784
    :cond_1
    sget-object p0, Lcom/frostwire/jlibtorrent/TorrentStatus$State;->UNKNOWN:Lcom/frostwire/jlibtorrent/TorrentStatus$State;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/TorrentStatus$State;
    .locals 1

    .line 705
    const-class v0, Lcom/frostwire/jlibtorrent/TorrentStatus$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/frostwire/jlibtorrent/TorrentStatus$State;

    return-object p0
.end method

.method public static values()[Lcom/frostwire/jlibtorrent/TorrentStatus$State;
    .locals 1

    .line 705
    sget-object v0, Lcom/frostwire/jlibtorrent/TorrentStatus$State;->$VALUES:[Lcom/frostwire/jlibtorrent/TorrentStatus$State;

    invoke-virtual {v0}, [Lcom/frostwire/jlibtorrent/TorrentStatus$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/TorrentStatus$State;

    return-object v0
.end method


# virtual methods
.method public swig()I
    .locals 1

    .line 770
    iget v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus$State;->swigValue:I

    return v0
.end method

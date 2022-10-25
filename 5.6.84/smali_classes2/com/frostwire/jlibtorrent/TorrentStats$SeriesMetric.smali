.class public final enum Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;
.super Ljava/lang/Enum;
.source "TorrentStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/TorrentStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SeriesMetric"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;

.field public static final enum DOWNLOAD_RATE:Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;

.field public static final enum TIME:Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;

.field public static final enum UPLOAD_RATE:Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 396
    new-instance v0, Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;

    const-string v1, "TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;->TIME:Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;

    .line 397
    new-instance v1, Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;

    const-string v3, "DOWNLOAD_RATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;->DOWNLOAD_RATE:Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;

    .line 398
    new-instance v3, Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;

    const-string v5, "UPLOAD_RATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;->UPLOAD_RATE:Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 395
    sput-object v5, Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;->$VALUES:[Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 395
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;
    .locals 1

    .line 395
    const-class v0, Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;

    return-object p0
.end method

.method public static values()[Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;
    .locals 1

    .line 395
    sget-object v0, Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;->$VALUES:[Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;

    invoke-virtual {v0}, [Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;

    return-object v0
.end method

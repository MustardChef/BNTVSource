.class synthetic Lcom/frostwire/jlibtorrent/TorrentStats$1;
.super Ljava/lang/Object;
.source "TorrentStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/TorrentStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$frostwire$jlibtorrent$TorrentStats$SeriesMetric:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 69
    invoke-static {}, Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;->values()[Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/frostwire/jlibtorrent/TorrentStats$1;->$SwitchMap$com$frostwire$jlibtorrent$TorrentStats$SeriesMetric:[I

    :try_start_0
    sget-object v1, Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;->TIME:Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/frostwire/jlibtorrent/TorrentStats$1;->$SwitchMap$com$frostwire$jlibtorrent$TorrentStats$SeriesMetric:[I

    sget-object v1, Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;->DOWNLOAD_RATE:Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/frostwire/jlibtorrent/TorrentStats$1;->$SwitchMap$com$frostwire$jlibtorrent$TorrentStats$SeriesMetric:[I

    sget-object v1, Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;->UPLOAD_RATE:Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

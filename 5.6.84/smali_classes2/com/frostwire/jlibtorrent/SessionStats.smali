.class public final Lcom/frostwire/jlibtorrent/SessionStats;
.super Ljava/lang/Object;
.source "SessionStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/SessionStats$Average;
    }
.end annotation


# static fields
.field private static final DOWNLOAD_IP_PROTOCOL:I = 0x5

.field private static final DOWNLOAD_PAYLOAD:I = 0x3

.field private static final DOWNLOAD_PROTOCOL:I = 0x4

.field private static final NUM_AVERAGES:I = 0x6

.field private static final UPLOAD_IP_PROTOCOL:I = 0x2

.field private static final UPLOAD_PAYLOAD:I = 0x0

.field private static final UPLOAD_PROTOCOL:I = 0x1


# instance fields
.field private dhtNodes:J

.field private lastTickTime:J

.field private final stat:[Lcom/frostwire/jlibtorrent/SessionStats$Average;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/frostwire/jlibtorrent/SessionStats$Average;

    .line 26
    iput-object v0, p0, Lcom/frostwire/jlibtorrent/SessionStats;->stat:[Lcom/frostwire/jlibtorrent/SessionStats$Average;

    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/SessionStats;->stat:[Lcom/frostwire/jlibtorrent/SessionStats$Average;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 28
    new-instance v2, Lcom/frostwire/jlibtorrent/SessionStats$Average;

    invoke-direct {v2}, Lcom/frostwire/jlibtorrent/SessionStats$Average;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private tick(J)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/SessionStats;->stat:[Lcom/frostwire/jlibtorrent/SessionStats$Average;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Lcom/frostwire/jlibtorrent/SessionStats$Average;->tick(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method clear()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/SessionStats;->stat:[Lcom/frostwire/jlibtorrent/SessionStats$Average;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/SessionStats$Average;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 97
    iput-wide v0, p0, Lcom/frostwire/jlibtorrent/SessionStats;->dhtNodes:J

    return-void
.end method

.method public dhtNodes()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/SessionStats;->dhtNodes:J

    return-wide v0
.end method

.method public downloadRate()J
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionStats;->stat:[Lcom/frostwire/jlibtorrent/SessionStats$Average;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/SessionStats$Average;->rate()J

    move-result-wide v0

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/SessionStats;->stat:[Lcom/frostwire/jlibtorrent/SessionStats$Average;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    .line 46
    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/SessionStats$Average;->rate()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/SessionStats;->stat:[Lcom/frostwire/jlibtorrent/SessionStats$Average;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    .line 47
    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/SessionStats$Average;->rate()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public totalDownload()J
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionStats;->stat:[Lcom/frostwire/jlibtorrent/SessionStats$Average;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/SessionStats$Average;->total()J

    move-result-wide v0

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/SessionStats;->stat:[Lcom/frostwire/jlibtorrent/SessionStats$Average;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    .line 34
    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/SessionStats$Average;->total()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/SessionStats;->stat:[Lcom/frostwire/jlibtorrent/SessionStats$Average;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    .line 35
    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/SessionStats$Average;->total()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public totalUpload()J
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionStats;->stat:[Lcom/frostwire/jlibtorrent/SessionStats$Average;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/SessionStats$Average;->total()J

    move-result-wide v0

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/SessionStats;->stat:[Lcom/frostwire/jlibtorrent/SessionStats$Average;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 40
    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/SessionStats$Average;->total()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/SessionStats;->stat:[Lcom/frostwire/jlibtorrent/SessionStats$Average;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 41
    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/SessionStats$Average;->total()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method update(Lcom/frostwire/jlibtorrent/alerts/SessionStatsAlert;)V
    .locals 14

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 62
    iget-wide v2, p0, Lcom/frostwire/jlibtorrent/SessionStats;->lastTickTime:J

    sub-long v2, v0, v2

    .line 63
    iput-wide v0, p0, Lcom/frostwire/jlibtorrent/SessionStats;->lastTickTime:J

    .line 65
    sget v0, Lcom/frostwire/jlibtorrent/StatsMetric;->NET_RECV_BYTES_COUNTER_INDEX:I

    invoke-virtual {p1, v0}, Lcom/frostwire/jlibtorrent/alerts/SessionStatsAlert;->value(I)J

    move-result-wide v0

    .line 66
    sget v4, Lcom/frostwire/jlibtorrent/StatsMetric;->NET_RECV_PAYLOAD_BYTES_COUNTER_INDEX:I

    invoke-virtual {p1, v4}, Lcom/frostwire/jlibtorrent/alerts/SessionStatsAlert;->value(I)J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 68
    sget v6, Lcom/frostwire/jlibtorrent/StatsMetric;->NET_RECV_IP_OVERHEAD_BYTES_COUNTER_INDEX:I

    invoke-virtual {p1, v6}, Lcom/frostwire/jlibtorrent/alerts/SessionStatsAlert;->value(I)J

    move-result-wide v6

    .line 70
    iget-object v8, p0, Lcom/frostwire/jlibtorrent/SessionStats;->stat:[Lcom/frostwire/jlibtorrent/SessionStats$Average;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/frostwire/jlibtorrent/SessionStats$Average;->total()J

    move-result-wide v10

    sub-long/2addr v4, v10

    .line 71
    iget-object v8, p0, Lcom/frostwire/jlibtorrent/SessionStats;->stat:[Lcom/frostwire/jlibtorrent/SessionStats$Average;

    const/4 v10, 0x4

    aget-object v8, v8, v10

    invoke-virtual {v8}, Lcom/frostwire/jlibtorrent/SessionStats$Average;->total()J

    move-result-wide v11

    sub-long/2addr v0, v11

    .line 72
    iget-object v8, p0, Lcom/frostwire/jlibtorrent/SessionStats;->stat:[Lcom/frostwire/jlibtorrent/SessionStats$Average;

    const/4 v11, 0x5

    aget-object v8, v8, v11

    invoke-virtual {v8}, Lcom/frostwire/jlibtorrent/SessionStats$Average;->total()J

    move-result-wide v12

    sub-long/2addr v6, v12

    .line 73
    iget-object v8, p0, Lcom/frostwire/jlibtorrent/SessionStats;->stat:[Lcom/frostwire/jlibtorrent/SessionStats$Average;

    aget-object v8, v8, v9

    invoke-virtual {v8, v4, v5}, Lcom/frostwire/jlibtorrent/SessionStats$Average;->add(J)V

    .line 74
    iget-object v4, p0, Lcom/frostwire/jlibtorrent/SessionStats;->stat:[Lcom/frostwire/jlibtorrent/SessionStats$Average;

    aget-object v4, v4, v10

    invoke-virtual {v4, v0, v1}, Lcom/frostwire/jlibtorrent/SessionStats$Average;->add(J)V

    .line 75
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionStats;->stat:[Lcom/frostwire/jlibtorrent/SessionStats$Average;

    aget-object v0, v0, v11

    invoke-virtual {v0, v6, v7}, Lcom/frostwire/jlibtorrent/SessionStats$Average;->add(J)V

    .line 77
    sget v0, Lcom/frostwire/jlibtorrent/StatsMetric;->NET_SENT_BYTES_COUNTER_INDEX:I

    invoke-virtual {p1, v0}, Lcom/frostwire/jlibtorrent/alerts/SessionStatsAlert;->value(I)J

    move-result-wide v0

    .line 78
    sget v4, Lcom/frostwire/jlibtorrent/StatsMetric;->NET_SENT_PAYLOAD_BYTES_COUNTER_INDEX:I

    invoke-virtual {p1, v4}, Lcom/frostwire/jlibtorrent/alerts/SessionStatsAlert;->value(I)J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 80
    sget v6, Lcom/frostwire/jlibtorrent/StatsMetric;->NET_SENT_IP_OVERHEAD_BYTES_COUNTER_INDEX:I

    invoke-virtual {p1, v6}, Lcom/frostwire/jlibtorrent/alerts/SessionStatsAlert;->value(I)J

    move-result-wide v6

    .line 82
    iget-object v8, p0, Lcom/frostwire/jlibtorrent/SessionStats;->stat:[Lcom/frostwire/jlibtorrent/SessionStats$Average;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/frostwire/jlibtorrent/SessionStats$Average;->total()J

    move-result-wide v10

    sub-long/2addr v4, v10

    .line 83
    iget-object v8, p0, Lcom/frostwire/jlibtorrent/SessionStats;->stat:[Lcom/frostwire/jlibtorrent/SessionStats$Average;

    const/4 v10, 0x1

    aget-object v8, v8, v10

    invoke-virtual {v8}, Lcom/frostwire/jlibtorrent/SessionStats$Average;->total()J

    move-result-wide v11

    sub-long/2addr v0, v11

    .line 84
    iget-object v8, p0, Lcom/frostwire/jlibtorrent/SessionStats;->stat:[Lcom/frostwire/jlibtorrent/SessionStats$Average;

    const/4 v11, 0x2

    aget-object v8, v8, v11

    invoke-virtual {v8}, Lcom/frostwire/jlibtorrent/SessionStats$Average;->total()J

    move-result-wide v12

    sub-long/2addr v6, v12

    .line 85
    iget-object v8, p0, Lcom/frostwire/jlibtorrent/SessionStats;->stat:[Lcom/frostwire/jlibtorrent/SessionStats$Average;

    aget-object v8, v8, v9

    invoke-virtual {v8, v4, v5}, Lcom/frostwire/jlibtorrent/SessionStats$Average;->add(J)V

    .line 86
    iget-object v4, p0, Lcom/frostwire/jlibtorrent/SessionStats;->stat:[Lcom/frostwire/jlibtorrent/SessionStats$Average;

    aget-object v4, v4, v10

    invoke-virtual {v4, v0, v1}, Lcom/frostwire/jlibtorrent/SessionStats$Average;->add(J)V

    .line 87
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionStats;->stat:[Lcom/frostwire/jlibtorrent/SessionStats$Average;

    aget-object v0, v0, v11

    invoke-virtual {v0, v6, v7}, Lcom/frostwire/jlibtorrent/SessionStats$Average;->add(J)V

    .line 89
    invoke-direct {p0, v2, v3}, Lcom/frostwire/jlibtorrent/SessionStats;->tick(J)V

    .line 90
    sget v0, Lcom/frostwire/jlibtorrent/StatsMetric;->DHT_NODES_GAUGE_INDEX:I

    invoke-virtual {p1, v0}, Lcom/frostwire/jlibtorrent/alerts/SessionStatsAlert;->value(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/frostwire/jlibtorrent/SessionStats;->dhtNodes:J

    return-void
.end method

.method public uploadRate()J
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionStats;->stat:[Lcom/frostwire/jlibtorrent/SessionStats$Average;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/SessionStats$Average;->rate()J

    move-result-wide v0

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/SessionStats;->stat:[Lcom/frostwire/jlibtorrent/SessionStats$Average;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 52
    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/SessionStats$Average;->rate()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/SessionStats;->stat:[Lcom/frostwire/jlibtorrent/SessionStats$Average;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 53
    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/SessionStats$Average;->rate()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

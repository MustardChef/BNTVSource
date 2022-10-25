.class final Lcom/frostwire/jlibtorrent/SessionStats$Average;
.super Ljava/lang/Object;
.source "SessionStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/SessionStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Average"
.end annotation


# instance fields
.field private averageSec5:J

.field private counter:J

.field private totalCounter:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/SessionStats$Average;->counter:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/frostwire/jlibtorrent/SessionStats$Average;->counter:J

    .line 123
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/SessionStats$Average;->totalCounter:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/frostwire/jlibtorrent/SessionStats$Average;->totalCounter:J

    return-void
.end method

.method public clear()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 144
    iput-wide v0, p0, Lcom/frostwire/jlibtorrent/SessionStats$Average;->counter:J

    .line 145
    iput-wide v0, p0, Lcom/frostwire/jlibtorrent/SessionStats$Average;->averageSec5:J

    .line 146
    iput-wide v0, p0, Lcom/frostwire/jlibtorrent/SessionStats$Average;->totalCounter:J

    return-void
.end method

.method public rate()J
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/SessionStats$Average;->averageSec5:J

    return-wide v0
.end method

.method public tick(J)V
    .locals 4

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 129
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/SessionStats$Average;->counter:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    div-long/2addr v0, p1

    .line 130
    iget-wide p1, p0, Lcom/frostwire/jlibtorrent/SessionStats$Average;->averageSec5:J

    const-wide/16 v2, 0x4

    mul-long p1, p1, v2

    const-wide/16 v2, 0x5

    div-long/2addr p1, v2

    div-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/SessionStats$Average;->averageSec5:J

    const-wide/16 p1, 0x0

    .line 131
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/SessionStats$Average;->counter:J

    :cond_0
    return-void
.end method

.method public total()J
    .locals 2

    .line 140
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/SessionStats$Average;->totalCounter:J

    return-wide v0
.end method

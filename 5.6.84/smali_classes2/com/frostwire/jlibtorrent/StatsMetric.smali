.class public final Lcom/frostwire/jlibtorrent/StatsMetric;
.super Ljava/lang/Object;
.source "StatsMetric.java"


# static fields
.field public static final DHT_NODES_GAUGE_INDEX:I

.field public static final DHT_NODES_GAUGE_NAME:Ljava/lang/String; = "dht.dht_nodes"

.field public static final NET_RECV_BYTES_COUNTER_INDEX:I

.field public static final NET_RECV_BYTES_COUNTER_NAME:Ljava/lang/String; = "net.recv_bytes"

.field public static final NET_RECV_IP_OVERHEAD_BYTES_COUNTER_INDEX:I

.field public static final NET_RECV_IP_OVERHEAD_BYTES_COUNTER_NAME:Ljava/lang/String; = "net.recv_ip_overhead_bytes"

.field public static final NET_RECV_PAYLOAD_BYTES_COUNTER_INDEX:I

.field public static final NET_RECV_PAYLOAD_BYTES_COUNTER_NAME:Ljava/lang/String; = "net.recv_payload_bytes"

.field public static final NET_SENT_BYTES_COUNTER_INDEX:I

.field public static final NET_SENT_BYTES_COUNTER_NAME:Ljava/lang/String; = "net.sent_bytes"

.field public static final NET_SENT_IP_OVERHEAD_BYTES_COUNTER_INDEX:I

.field public static final NET_SENT_IP_OVERHEAD_BYTES_COUNTER_NAME:Ljava/lang/String; = "net.sent_ip_overhead_bytes"

.field public static final NET_SENT_PAYLOAD_BYTES_COUNTER_INDEX:I

.field public static final NET_SENT_PAYLOAD_BYTES_COUNTER_NAME:Ljava/lang/String; = "net.sent_payload_bytes"

.field public static final TYPE_COUNTER:I

.field public static final TYPE_GAUGE:I


# instance fields
.field public final name:Ljava/lang/String;

.field public final type:I

.field public final valueIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "net.sent_payload_bytes"

    .line 21
    invoke-static {v0}, Lcom/frostwire/jlibtorrent/LibTorrent;->findMetricIdx(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/frostwire/jlibtorrent/StatsMetric;->NET_SENT_PAYLOAD_BYTES_COUNTER_INDEX:I

    const-string v0, "net.sent_bytes"

    .line 22
    invoke-static {v0}, Lcom/frostwire/jlibtorrent/LibTorrent;->findMetricIdx(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/frostwire/jlibtorrent/StatsMetric;->NET_SENT_BYTES_COUNTER_INDEX:I

    const-string v0, "net.sent_ip_overhead_bytes"

    .line 23
    invoke-static {v0}, Lcom/frostwire/jlibtorrent/LibTorrent;->findMetricIdx(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/frostwire/jlibtorrent/StatsMetric;->NET_SENT_IP_OVERHEAD_BYTES_COUNTER_INDEX:I

    const-string v0, "net.recv_payload_bytes"

    .line 24
    invoke-static {v0}, Lcom/frostwire/jlibtorrent/LibTorrent;->findMetricIdx(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/frostwire/jlibtorrent/StatsMetric;->NET_RECV_PAYLOAD_BYTES_COUNTER_INDEX:I

    const-string v0, "net.recv_bytes"

    .line 25
    invoke-static {v0}, Lcom/frostwire/jlibtorrent/LibTorrent;->findMetricIdx(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/frostwire/jlibtorrent/StatsMetric;->NET_RECV_BYTES_COUNTER_INDEX:I

    const-string v0, "net.recv_ip_overhead_bytes"

    .line 26
    invoke-static {v0}, Lcom/frostwire/jlibtorrent/LibTorrent;->findMetricIdx(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/frostwire/jlibtorrent/StatsMetric;->NET_RECV_IP_OVERHEAD_BYTES_COUNTER_INDEX:I

    const-string v0, "dht.dht_nodes"

    .line 29
    invoke-static {v0}, Lcom/frostwire/jlibtorrent/LibTorrent;->findMetricIdx(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/frostwire/jlibtorrent/StatsMetric;->DHT_NODES_GAUGE_INDEX:I

    .line 31
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/metric_type_t;->counter:Lcom/frostwire/jlibtorrent/swig/metric_type_t;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/metric_type_t;->swigValue()I

    move-result v0

    sput v0, Lcom/frostwire/jlibtorrent/StatsMetric;->TYPE_COUNTER:I

    .line 32
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/metric_type_t;->gauge:Lcom/frostwire/jlibtorrent/swig/metric_type_t;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/metric_type_t;->swigValue()I

    move-result v0

    sput v0, Lcom/frostwire/jlibtorrent/StatsMetric;->TYPE_GAUGE:I

    return-void
.end method

.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/stats_metric;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/stats_metric;->get_name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/StatsMetric;->name:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/stats_metric;->getValue_index()I

    move-result v0

    iput v0, p0, Lcom/frostwire/jlibtorrent/StatsMetric;->valueIndex:I

    .line 37
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/stats_metric;->getType()Lcom/frostwire/jlibtorrent/swig/metric_type_t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/metric_type_t;->swigValue()I

    move-result p1

    iput p1, p0, Lcom/frostwire/jlibtorrent/StatsMetric;->type:I

    return-void
.end method

.method private typeStr()Ljava/lang/String;
    .locals 2

    .line 54
    iget v0, p0, Lcom/frostwire/jlibtorrent/StatsMetric;->type:I

    sget v1, Lcom/frostwire/jlibtorrent/StatsMetric;->TYPE_COUNTER:I

    if-ne v0, v1, :cond_0

    const-string v0, "counter"

    goto :goto_0

    .line 56
    :cond_0
    sget v1, Lcom/frostwire/jlibtorrent/StatsMetric;->TYPE_GAUGE:I

    if-ne v0, v1, :cond_1

    const-string v0, "gauge"

    goto :goto_0

    :cond_1
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/StatsMetric;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/frostwire/jlibtorrent/StatsMetric;->valueIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/frostwire/jlibtorrent/StatsMetric;->typeStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

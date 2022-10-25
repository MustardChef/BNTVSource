.class public final Lcom/frostwire/jlibtorrent/LibTorrent;
.super Ljava/lang/Object;
.source "LibTorrent.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static boostVersion()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->boost_lib_version()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static boostVersionNum()I
    .locals 1

    .line 53
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->boost_version()I

    move-result v0

    return v0
.end method

.method public static findMetricIdx(Ljava/lang/String;)I
    .locals 0

    .line 103
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->find_metric_idx_s(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static hasArmNeonSupport()Z
    .locals 1

    .line 113
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->arm_neon_support()Z

    move-result v0

    return v0
.end method

.method public static jlibtorrentVersion()Ljava/lang/String;
    .locals 1

    .line 69
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->jlibtorrentVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static opensslVersion()Ljava/lang/String;
    .locals 1

    .line 65
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->openssl_version_text()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static opensslVersionNum()I
    .locals 1

    .line 61
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->openssl_version_number()I

    move-result v0

    return v0
.end method

.method public static revision()Ljava/lang/String;
    .locals 1

    const-string v0, "b5bf6c3260bd726b0181671625c007be5ad49845"

    return-object v0
.end method

.method public static sessionStatsMetrics()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/frostwire/jlibtorrent/StatsMetric;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->session_stats_metrics()Lcom/frostwire/jlibtorrent/swig/stats_metric_vector;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/stats_metric_vector;->size()J

    move-result-wide v1

    long-to-int v2, v1

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 88
    new-instance v4, Lcom/frostwire/jlibtorrent/StatsMetric;

    invoke-virtual {v0, v3}, Lcom/frostwire/jlibtorrent/swig/stats_metric_vector;->get(I)Lcom/frostwire/jlibtorrent/swig/stats_metric;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/frostwire/jlibtorrent/StatsMetric;-><init>(Lcom/frostwire/jlibtorrent/swig/stats_metric;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static version()Ljava/lang/String;
    .locals 1

    .line 34
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->version()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static versionNum()I
    .locals 1

    .line 25
    sget v0, Lcom/frostwire/jlibtorrent/swig/libtorrent;->LIBTORRENT_VERSION_NUM:I

    return v0
.end method

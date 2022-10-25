.class public Lcom/frostwire/jlibtorrent/swig/dht_settings;
.super Ljava/lang/Object;
.source "dht_settings.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 208
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_dht_settings()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/dht_settings;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/frostwire/jlibtorrent/swig/dht_settings;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_dht_settings(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->delete()V

    return-void
.end method

.method public getAggressive_lookups()Z
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_aggressive_lookups_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)Z

    move-result v0

    return v0
.end method

.method public getBlock_ratelimit()I
    .locals 2

    .line 164
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_block_ratelimit_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)I

    move-result v0

    return v0
.end method

.method public getBlock_timeout()I
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_block_timeout_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)I

    move-result v0

    return v0
.end method

.method public getEnforce_node_id()Z
    .locals 2

    .line 140
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_enforce_node_id_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)Z

    move-result v0

    return v0
.end method

.method public getExtended_routing_table()Z
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_extended_routing_table_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)Z

    move-result v0

    return v0
.end method

.method public getIgnore_dark_internet()Z
    .locals 2

    .line 148
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_ignore_dark_internet_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)Z

    move-result v0

    return v0
.end method

.method public getItem_lifetime()I
    .locals 2

    .line 180
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_item_lifetime_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)I

    move-result v0

    return v0
.end method

.method public getMax_dht_items()I
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_max_dht_items_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)I

    move-result v0

    return v0
.end method

.method public getMax_fail_count()I
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_max_fail_count_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)I

    move-result v0

    return v0
.end method

.method public getMax_infohashes_sample_count()I
    .locals 2

    .line 204
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_max_infohashes_sample_count_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)I

    move-result v0

    return v0
.end method

.method public getMax_peers()I
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_max_peers_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)I

    move-result v0

    return v0
.end method

.method public getMax_peers_reply()I
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_max_peers_reply_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)I

    move-result v0

    return v0
.end method

.method public getMax_torrent_search_reply()I
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_max_torrent_search_reply_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)I

    move-result v0

    return v0
.end method

.method public getMax_torrents()I
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_max_torrents_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)I

    move-result v0

    return v0
.end method

.method public getPrivacy_lookups()Z
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_privacy_lookups_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)Z

    move-result v0

    return v0
.end method

.method public getRead_only()Z
    .locals 2

    .line 172
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_read_only_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)Z

    move-result v0

    return v0
.end method

.method public getRestrict_routing_ips()Z
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_restrict_routing_ips_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)Z

    move-result v0

    return v0
.end method

.method public getRestrict_search_ips()Z
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_restrict_search_ips_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)Z

    move-result v0

    return v0
.end method

.method public getSample_infohashes_interval()I
    .locals 2

    .line 196
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_sample_infohashes_interval_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)I

    move-result v0

    return v0
.end method

.method public getSearch_branching()I
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_search_branching_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)I

    move-result v0

    return v0
.end method

.method public getUpload_rate_limit()I
    .locals 2

    .line 188
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_upload_rate_limit_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)I

    move-result v0

    return v0
.end method

.method public setAggressive_lookups(Z)V
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_aggressive_lookups_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;Z)V

    return-void
.end method

.method public setBlock_ratelimit(I)V
    .locals 2

    .line 160
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_block_ratelimit_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;I)V

    return-void
.end method

.method public setBlock_timeout(I)V
    .locals 2

    .line 152
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_block_timeout_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;I)V

    return-void
.end method

.method public setEnforce_node_id(Z)V
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_enforce_node_id_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;Z)V

    return-void
.end method

.method public setExtended_routing_table(Z)V
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_extended_routing_table_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;Z)V

    return-void
.end method

.method public setIgnore_dark_internet(Z)V
    .locals 2

    .line 144
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_ignore_dark_internet_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;Z)V

    return-void
.end method

.method public setItem_lifetime(I)V
    .locals 2

    .line 176
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_item_lifetime_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;I)V

    return-void
.end method

.method public setMax_dht_items(I)V
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_max_dht_items_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;I)V

    return-void
.end method

.method public setMax_fail_count(I)V
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_max_fail_count_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;I)V

    return-void
.end method

.method public setMax_infohashes_sample_count(I)V
    .locals 2

    .line 200
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_max_infohashes_sample_count_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;I)V

    return-void
.end method

.method public setMax_peers(I)V
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_max_peers_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;I)V

    return-void
.end method

.method public setMax_peers_reply(I)V
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_max_peers_reply_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;I)V

    return-void
.end method

.method public setMax_torrent_search_reply(I)V
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_max_torrent_search_reply_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;I)V

    return-void
.end method

.method public setMax_torrents(I)V
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_max_torrents_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;I)V

    return-void
.end method

.method public setPrivacy_lookups(Z)V
    .locals 2

    .line 128
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_privacy_lookups_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;Z)V

    return-void
.end method

.method public setRead_only(Z)V
    .locals 2

    .line 168
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_read_only_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;Z)V

    return-void
.end method

.method public setRestrict_routing_ips(Z)V
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_restrict_routing_ips_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;Z)V

    return-void
.end method

.method public setRestrict_search_ips(Z)V
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_restrict_search_ips_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;Z)V

    return-void
.end method

.method public setSample_infohashes_interval(I)V
    .locals 2

    .line 192
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_sample_infohashes_interval_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;I)V

    return-void
.end method

.method public setSearch_branching(I)V
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_search_branching_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;I)V

    return-void
.end method

.method public setUpload_rate_limit(I)V
    .locals 2

    .line 184
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_settings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_settings_upload_rate_limit_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;I)V

    return-void
.end method

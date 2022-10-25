.class public final Lcom/frostwire/jlibtorrent/DhtSettings;
.super Ljava/lang/Object;
.source "DhtSettings.java"


# instance fields
.field private final s:Lcom/frostwire/jlibtorrent/swig/dht_settings;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/dht_settings;-><init>()V

    invoke-direct {p0, v0}, Lcom/frostwire/jlibtorrent/DhtSettings;-><init>(Lcom/frostwire/jlibtorrent/swig/dht_settings;)V

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/dht_settings;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    return-void
.end method


# virtual methods
.method public blockRatelimit()I
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->getBlock_ratelimit()I

    move-result v0

    return v0
.end method

.method public blockRatelimit(I)V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->setBlock_ratelimit(I)V

    return-void
.end method

.method public blockTimeout()I
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->getBlock_timeout()I

    move-result v0

    return v0
.end method

.method public blockTimeout(I)V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->setBlock_timeout(I)V

    return-void
.end method

.method public getAggressiveLookups(Z)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->setAggressive_lookups(Z)V

    return-void
.end method

.method public getMaxFailCount()I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->getMax_fail_count()I

    move-result v0

    return v0
.end method

.method public getMaxTorrentSearchReply()I
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->getMax_torrent_search_reply()I

    move-result v0

    return v0
.end method

.method public getSearchBranching()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->getSearch_branching()I

    move-result v0

    return v0
.end method

.method public isAggressiveLookups()Z
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->getAggressive_lookups()Z

    move-result v0

    return v0
.end method

.method public isEnforceNodeId()Z
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->getEnforce_node_id()Z

    move-result v0

    return v0
.end method

.method public isExtendedRoutingTable()Z
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->getExtended_routing_table()Z

    move-result v0

    return v0
.end method

.method public isIgnoreDarkInternet()Z
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->getIgnore_dark_internet()Z

    move-result v0

    return v0
.end method

.method public isPrivacyLookups()Z
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->getPrivacy_lookups()Z

    move-result v0

    return v0
.end method

.method public isRestrictRoutingIPs()Z
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->getRestrict_routing_ips()Z

    move-result v0

    return v0
.end method

.method public isRestrictSearchIPs()Z
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->getRestrict_search_ips()Z

    move-result v0

    return v0
.end method

.method public itemLifetime()I
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->getItem_lifetime()I

    move-result v0

    return v0
.end method

.method public itemLifetime(I)V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->setItem_lifetime(I)V

    return-void
.end method

.method public maxDhtItems()I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->getMax_dht_items()I

    move-result v0

    return v0
.end method

.method public maxDhtItems(I)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->setMax_dht_items(I)V

    return-void
.end method

.method public maxPeers()I
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->getMax_peers()I

    move-result v0

    return v0
.end method

.method public maxPeers(I)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->setMax_peers(I)V

    return-void
.end method

.method public maxPeersReply()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->getMax_peers_reply()I

    move-result v0

    return v0
.end method

.method public maxPeersReply(I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->setMax_peers_reply(I)V

    return-void
.end method

.method public maxTorrents()I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->getMax_torrents()I

    move-result v0

    return v0
.end method

.method public maxTorrents(I)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->setMax_torrents(I)V

    return-void
.end method

.method public readOnly(Z)V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->setRead_only(Z)V

    return-void
.end method

.method public readOnly()Z
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->getRead_only()Z

    move-result v0

    return v0
.end method

.method public setEnforceNodeId(Z)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->setEnforce_node_id(Z)V

    return-void
.end method

.method public setExtendedRoutingTable(Z)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->setExtended_routing_table(Z)V

    return-void
.end method

.method public setIgnoreDarkInternet(Z)V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->setIgnore_dark_internet(Z)V

    return-void
.end method

.method public setMaxFailCount(I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->setMax_fail_count(I)V

    return-void
.end method

.method public setMaxTorrentSearchReply(I)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->setMax_torrent_search_reply(I)V

    return-void
.end method

.method public setPrivacyLookups(Z)V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->setPrivacy_lookups(Z)V

    return-void
.end method

.method public setRestrictRoutingIPs(Z)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->setRestrict_routing_ips(Z)V

    return-void
.end method

.method public setRestrictSearchIPs(Z)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->setRestrict_search_ips(Z)V

    return-void
.end method

.method public setSearchBranching(I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->setSearch_branching(I)V

    return-void
.end method

.method public swig()Lcom/frostwire/jlibtorrent/swig/dht_settings;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    return-object v0
.end method

.method public uploadRateLimit()I
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->getUpload_rate_limit()I

    move-result v0

    return v0
.end method

.method public uploadRateLimit(I)V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtSettings;->s:Lcom/frostwire/jlibtorrent/swig/dht_settings;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->setUpload_rate_limit(I)V

    return-void
.end method

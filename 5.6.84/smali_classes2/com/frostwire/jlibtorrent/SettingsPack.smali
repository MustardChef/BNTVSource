.class public final Lcom/frostwire/jlibtorrent/SettingsPack;
.super Ljava/lang/Object;
.source "SettingsPack.java"


# instance fields
.field private final sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/settings_pack;-><init>()V

    invoke-direct {p0, v0}, Lcom/frostwire/jlibtorrent/SettingsPack;-><init>(Lcom/frostwire/jlibtorrent/swig/settings_pack;)V

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/settings_pack;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    return-void
.end method


# virtual methods
.method public activeChecking()I
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->active_checking:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->get_int(I)I

    move-result v0

    return v0
.end method

.method public activeChecking(I)Lcom/frostwire/jlibtorrent/SettingsPack;
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->active_checking:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->set_int(II)V

    return-object p0
.end method

.method public activeDhtLimit()I
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->active_dht_limit:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->get_int(I)I

    move-result v0

    return v0
.end method

.method public activeDhtLimit(I)Lcom/frostwire/jlibtorrent/SettingsPack;
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->active_dht_limit:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->set_int(II)V

    return-object p0
.end method

.method public activeDownloads()I
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->active_downloads:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->get_int(I)I

    move-result v0

    return v0
.end method

.method public activeDownloads(I)Lcom/frostwire/jlibtorrent/SettingsPack;
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->active_downloads:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->set_int(II)V

    return-object p0
.end method

.method public activeLimit()I
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->active_limit:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->get_int(I)I

    move-result v0

    return v0
.end method

.method public activeLimit(I)Lcom/frostwire/jlibtorrent/SettingsPack;
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->active_limit:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->set_int(II)V

    return-object p0
.end method

.method public activeLsdLimit()I
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->active_lsd_limit:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->get_int(I)I

    move-result v0

    return v0
.end method

.method public activeLsdLimit(I)Lcom/frostwire/jlibtorrent/SettingsPack;
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->active_lsd_limit:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->set_int(II)V

    return-object p0
.end method

.method public activeSeeds()I
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->active_seeds:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->get_int(I)I

    move-result v0

    return v0
.end method

.method public activeSeeds(I)Lcom/frostwire/jlibtorrent/SettingsPack;
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->active_seeds:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->set_int(II)V

    return-object p0
.end method

.method public activeTrackerLimit()I
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->active_tracker_limit:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->get_int(I)I

    move-result v0

    return v0
.end method

.method public activeTrackerLimit(I)Lcom/frostwire/jlibtorrent/SettingsPack;
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->active_tracker_limit:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->set_int(II)V

    return-object p0
.end method

.method public alertQueueSize()I
    .locals 2

    .line 594
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->alert_queue_size:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->get_int(I)I

    move-result v0

    return v0
.end method

.method public alertQueueSize(I)Lcom/frostwire/jlibtorrent/SettingsPack;
    .locals 2

    .line 606
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->alert_queue_size:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->set_int(II)V

    return-object p0
.end method

.method public anonymousMode(Z)Lcom/frostwire/jlibtorrent/SettingsPack;
    .locals 2

    .line 527
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;->anonymous_mode:Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->set_bool(IZ)V

    return-object p0
.end method

.method public anonymousMode()Z
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;->anonymous_mode:Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->get_bool(I)Z

    move-result v0

    return v0
.end method

.method public cacheSize()I
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->cache_size:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->get_int(I)I

    move-result v0

    return v0
.end method

.method public cacheSize(I)Lcom/frostwire/jlibtorrent/SettingsPack;
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->cache_size:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->set_int(II)V

    return-object p0
.end method

.method public clear()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->clear()V

    return-void
.end method

.method public clear(I)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->clear(I)V

    return-void
.end method

.method public connectionsLimit()I
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->connections_limit:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->get_int(I)I

    move-result v0

    return v0
.end method

.method public connectionsLimit(I)Lcom/frostwire/jlibtorrent/SettingsPack;
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->connections_limit:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->set_int(II)V

    return-object p0
.end method

.method public dhtUploadRate()I
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->dht_upload_rate_limit:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->get_int(I)I

    move-result v0

    return v0
.end method

.method public dhtUploadRate(I)Lcom/frostwire/jlibtorrent/SettingsPack;
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->dht_upload_rate_limit:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->set_int(II)V

    return-object p0
.end method

.method public downloadRateLimit()I
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->download_rate_limit:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->get_int(I)I

    move-result v0

    return v0
.end method

.method public downloadRateLimit(I)Lcom/frostwire/jlibtorrent/SettingsPack;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->download_rate_limit:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->set_int(II)V

    return-object p0
.end method

.method public enableDht(Z)Lcom/frostwire/jlibtorrent/SettingsPack;
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;->enable_dht:Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->set_bool(IZ)V

    return-object p0
.end method

.method public enableDht()Z
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;->enable_dht:Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->get_bool(I)Z

    move-result v0

    return v0
.end method

.method public getBoolean(I)Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->get_bool(I)Z

    move-result p1

    return p1
.end method

.method public getInteger(I)I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->get_int(I)I

    move-result p1

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->get_str(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public inactivityTimeout()I
    .locals 2

    .line 471
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->inactivity_timeout:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->get_int(I)I

    move-result v0

    return v0
.end method

.method public inactivityTimeout(I)Lcom/frostwire/jlibtorrent/SettingsPack;
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->inactivity_timeout:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->set_int(II)V

    return-object p0
.end method

.method public listenInterfaces(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/SettingsPack;
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->listen_interfaces:Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->set_str(ILjava/lang/String;)V

    return-object p0
.end method

.method public listenInterfaces()Ljava/lang/String;
    .locals 2

    .line 554
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->listen_interfaces:Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->get_str(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public maxPeerlistSize()I
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->max_peerlist_size:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->get_int(I)I

    move-result v0

    return v0
.end method

.method public maxPeerlistSize(I)Lcom/frostwire/jlibtorrent/SettingsPack;
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->max_peerlist_size:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->set_int(II)V

    return-object p0
.end method

.method public maxQueuedDiskBytes()I
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->max_queued_disk_bytes:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->get_int(I)I

    move-result v0

    return v0
.end method

.method public maxQueuedDiskBytes(I)Lcom/frostwire/jlibtorrent/SettingsPack;
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->max_queued_disk_bytes:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->set_int(II)V

    return-object p0
.end method

.method public seedingOutgoingConnections(Z)Lcom/frostwire/jlibtorrent/SettingsPack;
    .locals 2

    .line 503
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;->seeding_outgoing_connections:Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->set_bool(IZ)V

    return-object p0
.end method

.method public seedingOutgoingConnections()Z
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;->seeding_outgoing_connections:Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->get_bool(I)Z

    move-result v0

    return v0
.end method

.method public sendBufferWatermark()I
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->send_buffer_watermark:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->get_int(I)I

    move-result v0

    return v0
.end method

.method public sendBufferWatermark(I)Lcom/frostwire/jlibtorrent/SettingsPack;
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->send_buffer_watermark:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->set_int(II)V

    return-object p0
.end method

.method public setBoolean(IZ)Lcom/frostwire/jlibtorrent/SettingsPack;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    invoke-virtual {v0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->set_bool(IZ)V

    return-object p0
.end method

.method public setInteger(II)Lcom/frostwire/jlibtorrent/SettingsPack;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    invoke-virtual {v0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->set_int(II)V

    return-object p0
.end method

.method public setString(ILjava/lang/String;)Lcom/frostwire/jlibtorrent/SettingsPack;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    invoke-virtual {v0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->set_str(ILjava/lang/String;)V

    return-object p0
.end method

.method public stopTrackerTimeout()I
    .locals 2

    .line 571
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->stop_tracker_timeout:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->get_int(I)I

    move-result v0

    return v0
.end method

.method public stopTrackerTimeout(I)Lcom/frostwire/jlibtorrent/SettingsPack;
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->stop_tracker_timeout:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->set_int(II)V

    return-object p0
.end method

.method public swig()Lcom/frostwire/jlibtorrent/swig/settings_pack;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    return-object v0
.end method

.method public tickInterval()I
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->tick_interval:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->get_int(I)I

    move-result v0

    return v0
.end method

.method public tickInterval(I)Lcom/frostwire/jlibtorrent/SettingsPack;
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->tick_interval:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->set_int(II)V

    return-object p0
.end method

.method public uploadRateLimit()I
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->upload_rate_limit:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->get_int(I)I

    move-result v0

    return v0
.end method

.method public uploadRateLimit(I)Lcom/frostwire/jlibtorrent/SettingsPack;
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->sp:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->upload_rate_limit:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->set_int(II)V

    return-object p0
.end method

.class public Lcom/frostwire/jlibtorrent/swig/swig_plugin;
.super Ljava/lang/Object;
.source "swig_plugin.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 59
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_swig_plugin()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/swig_plugin;-><init>(JZ)V

    .line 60
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/swig_plugin;->swigCPtr:J

    invoke-static {p0, v0, v1, v2, v2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->swig_plugin_director_connect(Lcom/frostwire/jlibtorrent/swig/swig_plugin;JZZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/frostwire/jlibtorrent/swig/swig_plugin;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/swig_plugin;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/frostwire/jlibtorrent/swig/swig_plugin;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/swig_plugin;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/swig_plugin;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/swig_plugin;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/swig_plugin;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_swig_plugin(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/swig_plugin;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/swig_plugin;->delete()V

    return-void
.end method

.method public on_dht_request(Lcom/frostwire/jlibtorrent/swig/string_view;Lcom/frostwire/jlibtorrent/swig/udp_endpoint;Lcom/frostwire/jlibtorrent/swig/bdecode_node;Lcom/frostwire/jlibtorrent/swig/entry;)Z
    .locals 16

    move-object/from16 v15, p0

    .line 55
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/frostwire/jlibtorrent/swig/swig_plugin;

    if-ne v0, v1, :cond_0

    iget-wide v0, v15, Lcom/frostwire/jlibtorrent/swig/swig_plugin;->swigCPtr:J

    invoke-static/range {p1 .. p1}, Lcom/frostwire/jlibtorrent/swig/string_view;->getCPtr(Lcom/frostwire/jlibtorrent/swig/string_view;)J

    move-result-wide v3

    invoke-static/range {p2 .. p2}, Lcom/frostwire/jlibtorrent/swig/udp_endpoint;->getCPtr(Lcom/frostwire/jlibtorrent/swig/udp_endpoint;)J

    move-result-wide v6

    invoke-static/range {p3 .. p3}, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->getCPtr(Lcom/frostwire/jlibtorrent/swig/bdecode_node;)J

    move-result-wide v9

    invoke-static/range {p4 .. p4}, Lcom/frostwire/jlibtorrent/swig/entry;->getCPtr(Lcom/frostwire/jlibtorrent/swig/entry;)J

    move-result-wide v12

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v14, p4

    invoke-static/range {v0 .. v14}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->swig_plugin_on_dht_request(JLcom/frostwire/jlibtorrent/swig/swig_plugin;JLcom/frostwire/jlibtorrent/swig/string_view;JLcom/frostwire/jlibtorrent/swig/udp_endpoint;JLcom/frostwire/jlibtorrent/swig/bdecode_node;JLcom/frostwire/jlibtorrent/swig/entry;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, v15, Lcom/frostwire/jlibtorrent/swig/swig_plugin;->swigCPtr:J

    invoke-static/range {p1 .. p1}, Lcom/frostwire/jlibtorrent/swig/string_view;->getCPtr(Lcom/frostwire/jlibtorrent/swig/string_view;)J

    move-result-wide v3

    invoke-static/range {p2 .. p2}, Lcom/frostwire/jlibtorrent/swig/udp_endpoint;->getCPtr(Lcom/frostwire/jlibtorrent/swig/udp_endpoint;)J

    move-result-wide v6

    invoke-static/range {p3 .. p3}, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->getCPtr(Lcom/frostwire/jlibtorrent/swig/bdecode_node;)J

    move-result-wide v9

    invoke-static/range {p4 .. p4}, Lcom/frostwire/jlibtorrent/swig/entry;->getCPtr(Lcom/frostwire/jlibtorrent/swig/entry;)J

    move-result-wide v12

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v14, p4

    invoke-static/range {v0 .. v14}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->swig_plugin_on_dht_requestSwigExplicitswig_plugin(JLcom/frostwire/jlibtorrent/swig/swig_plugin;JLcom/frostwire/jlibtorrent/swig/string_view;JLcom/frostwire/jlibtorrent/swig/udp_endpoint;JLcom/frostwire/jlibtorrent/swig/bdecode_node;JLcom/frostwire/jlibtorrent/swig/entry;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/frostwire/jlibtorrent/swig/swig_plugin;->swigCMemOwn:Z

    .line 41
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/swig_plugin;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/frostwire/jlibtorrent/swig/swig_plugin;->swigCMemOwn:Z

    .line 46
    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/swig_plugin;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->swig_plugin_change_ownership(Lcom/frostwire/jlibtorrent/swig/swig_plugin;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/frostwire/jlibtorrent/swig/swig_plugin;->swigCMemOwn:Z

    .line 51
    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/swig_plugin;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->swig_plugin_change_ownership(Lcom/frostwire/jlibtorrent/swig/swig_plugin;JZ)V

    return-void
.end method

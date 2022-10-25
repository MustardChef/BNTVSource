.class Lcom/frostwire/jlibtorrent/SwigPlugin;
.super Lcom/frostwire/jlibtorrent/swig/swig_plugin;
.source "SwigPlugin.java"


# instance fields
.field private final p:Lcom/frostwire/jlibtorrent/Plugin;


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/Plugin;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/frostwire/jlibtorrent/swig/swig_plugin;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/SwigPlugin;->p:Lcom/frostwire/jlibtorrent/Plugin;

    return-void
.end method


# virtual methods
.method public on_dht_request(Lcom/frostwire/jlibtorrent/swig/string_view;Lcom/frostwire/jlibtorrent/swig/udp_endpoint;Lcom/frostwire/jlibtorrent/swig/bdecode_node;Lcom/frostwire/jlibtorrent/swig/entry;)Z
    .locals 2

    .line 20
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/string_view;->to_bytes()Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/Vectors;->byte_vector2ascii(Lcom/frostwire/jlibtorrent/swig/byte_vector;)Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SwigPlugin;->p:Lcom/frostwire/jlibtorrent/Plugin;

    new-instance v1, Lcom/frostwire/jlibtorrent/UdpEndpoint;

    invoke-direct {v1, p2}, Lcom/frostwire/jlibtorrent/UdpEndpoint;-><init>(Lcom/frostwire/jlibtorrent/swig/udp_endpoint;)V

    new-instance p2, Lcom/frostwire/jlibtorrent/BDecodeNode;

    invoke-direct {p2, p3}, Lcom/frostwire/jlibtorrent/BDecodeNode;-><init>(Lcom/frostwire/jlibtorrent/swig/bdecode_node;)V

    new-instance p3, Lcom/frostwire/jlibtorrent/Entry;

    invoke-direct {p3, p4}, Lcom/frostwire/jlibtorrent/Entry;-><init>(Lcom/frostwire/jlibtorrent/swig/entry;)V

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/frostwire/jlibtorrent/Plugin;->onDhtRequest(Ljava/lang/String;Lcom/frostwire/jlibtorrent/UdpEndpoint;Lcom/frostwire/jlibtorrent/BDecodeNode;Lcom/frostwire/jlibtorrent/Entry;)Z

    move-result p1

    return p1
.end method

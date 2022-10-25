.class public final Lcom/frostwire/jlibtorrent/EnumNet;
.super Ljava/lang/Object;
.source "EnumNet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/EnumNet$IpRoute;,
        Lcom/frostwire/jlibtorrent/EnumNet$IpInterface;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enumInterfaces(Lcom/frostwire/jlibtorrent/SessionManager;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/frostwire/jlibtorrent/SessionManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/frostwire/jlibtorrent/EnumNet$IpInterface;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/SessionManager;->swig()Lcom/frostwire/jlibtorrent/swig/session;

    move-result-object v0

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/SessionManager;->swig()Lcom/frostwire/jlibtorrent/swig/session;

    move-result-object p0

    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->enum_net_interfaces(Lcom/frostwire/jlibtorrent/swig/session;)Lcom/frostwire/jlibtorrent/swig/ip_interface_vector;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/ip_interface_vector;->size()J

    move-result-wide v0

    long-to-int v1, v0

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 34
    new-instance v3, Lcom/frostwire/jlibtorrent/EnumNet$IpInterface;

    invoke-virtual {p0, v2}, Lcom/frostwire/jlibtorrent/swig/ip_interface_vector;->get(I)Lcom/frostwire/jlibtorrent/swig/ip_interface;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/frostwire/jlibtorrent/EnumNet$IpInterface;-><init>(Lcom/frostwire/jlibtorrent/swig/ip_interface;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static enumRoutes(Lcom/frostwire/jlibtorrent/SessionManager;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/frostwire/jlibtorrent/SessionManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/frostwire/jlibtorrent/EnumNet$IpRoute;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/SessionManager;->swig()Lcom/frostwire/jlibtorrent/swig/session;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/SessionManager;->swig()Lcom/frostwire/jlibtorrent/swig/session;

    move-result-object p0

    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->enum_routes(Lcom/frostwire/jlibtorrent/swig/session;)Lcom/frostwire/jlibtorrent/swig/ip_route_vector;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/ip_route_vector;->size()J

    move-result-wide v0

    long-to-int v1, v0

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 50
    new-instance v3, Lcom/frostwire/jlibtorrent/EnumNet$IpRoute;

    invoke-virtual {p0, v2}, Lcom/frostwire/jlibtorrent/swig/ip_route_vector;->get(I)Lcom/frostwire/jlibtorrent/swig/ip_route;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/frostwire/jlibtorrent/EnumNet$IpRoute;-><init>(Lcom/frostwire/jlibtorrent/swig/ip_route;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getGateway(Lcom/frostwire/jlibtorrent/SessionManager;Lcom/frostwire/jlibtorrent/EnumNet$IpInterface;Lcom/frostwire/jlibtorrent/swig/ip_route_vector;)Lcom/frostwire/jlibtorrent/Address;
    .locals 1

    .line 57
    new-instance v0, Lcom/frostwire/jlibtorrent/Address;

    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/SessionManager;->swig()Lcom/frostwire/jlibtorrent/swig/session;

    move-result-object p0

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/EnumNet$IpInterface;->swig()Lcom/frostwire/jlibtorrent/swig/ip_interface;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->get_gateway(Lcom/frostwire/jlibtorrent/swig/session;Lcom/frostwire/jlibtorrent/swig/ip_interface;Lcom/frostwire/jlibtorrent/swig/ip_route_vector;)Lcom/frostwire/jlibtorrent/swig/address;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/frostwire/jlibtorrent/Address;-><init>(Lcom/frostwire/jlibtorrent/swig/address;)V

    return-object v0
.end method

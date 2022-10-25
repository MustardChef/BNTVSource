.class public final Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;
.super Ljava/lang/Object;
.source "settings_pack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/swig/settings_pack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string_types"
.end annotation


# static fields
.field public static final announce_ip:Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

.field public static final dht_bootstrap_nodes:Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

.field public static final handshake_client_version:Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

.field public static final i2p_hostname:Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

.field public static final listen_interfaces:Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

.field public static final max_string_setting_internal:Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

.field public static final outgoing_interfaces:Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

.field public static final peer_fingerprint:Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

.field public static final proxy_hostname:Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

.field public static final proxy_password:Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

.field public static final proxy_username:Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

.field private static swigNext:I

.field private static swigValues:[Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

.field public static final user_agent:Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 131
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_user_agent_get()I

    move-result v1

    const-string v2, "user_agent"

    invoke-direct {v0, v2, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->user_agent:Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

    .line 132
    new-instance v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

    const-string v2, "announce_ip"

    invoke-direct {v1, v2}, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->announce_ip:Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

    .line 133
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_handshake_client_version_get()I

    move-result v3

    const-string v4, "handshake_client_version"

    invoke-direct {v2, v4, v3}, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->handshake_client_version:Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

    .line 134
    new-instance v3, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

    const-string v4, "outgoing_interfaces"

    invoke-direct {v3, v4}, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->outgoing_interfaces:Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

    .line 135
    new-instance v4, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

    const-string v5, "listen_interfaces"

    invoke-direct {v4, v5}, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->listen_interfaces:Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

    .line 136
    new-instance v5, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

    const-string v6, "proxy_hostname"

    invoke-direct {v5, v6}, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->proxy_hostname:Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

    .line 137
    new-instance v6, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

    const-string v7, "proxy_username"

    invoke-direct {v6, v7}, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;-><init>(Ljava/lang/String;)V

    sput-object v6, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->proxy_username:Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

    .line 138
    new-instance v7, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

    const-string v8, "proxy_password"

    invoke-direct {v7, v8}, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;-><init>(Ljava/lang/String;)V

    sput-object v7, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->proxy_password:Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

    .line 139
    new-instance v8, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

    const-string v9, "i2p_hostname"

    invoke-direct {v8, v9}, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;-><init>(Ljava/lang/String;)V

    sput-object v8, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->i2p_hostname:Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

    .line 140
    new-instance v9, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

    const-string v10, "peer_fingerprint"

    invoke-direct {v9, v10}, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;-><init>(Ljava/lang/String;)V

    sput-object v9, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->peer_fingerprint:Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

    .line 141
    new-instance v10, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

    const-string v11, "dht_bootstrap_nodes"

    invoke-direct {v10, v11}, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;-><init>(Ljava/lang/String;)V

    sput-object v10, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->dht_bootstrap_nodes:Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

    .line 142
    new-instance v11, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

    const-string v12, "max_string_setting_internal"

    invoke-direct {v11, v12}, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;-><init>(Ljava/lang/String;)V

    sput-object v11, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->max_string_setting_internal:Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

    const/16 v12, 0xc

    new-array v12, v12, [Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v4, v12, v0

    const/4 v0, 0x5

    aput-object v5, v12, v0

    const/4 v0, 0x6

    aput-object v6, v12, v0

    const/4 v0, 0x7

    aput-object v7, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v9, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    const/16 v0, 0xb

    aput-object v11, v12, v0

    .line 178
    sput-object v12, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->swigValues:[Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

    .line 179
    sput v13, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->swigName:Ljava/lang/String;

    .line 163
    sget p1, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->swigNext:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->swigNext:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->swigName:Ljava/lang/String;

    .line 168
    iput p2, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->swigValue:I

    add-int/lit8 p2, p2, 0x1

    .line 169
    sput p2, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->swigName:Ljava/lang/String;

    .line 174
    iget p1, p2, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->swigValue:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 175
    sput p1, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->swigNext:I

    return-void
.end method

.method public static swigToEnum(I)Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;
    .locals 3

    .line 153
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->swigValues:[Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v0, p0

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->swigValue:I

    if-ne v1, p0, :cond_0

    .line 154
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->swigValues:[Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 156
    aget-object v2, v1, v0

    iget v2, v2, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->swigValue:I

    if-ne v2, p0, :cond_1

    .line 157
    aget-object p0, v1, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->swigValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->swigName:Ljava/lang/String;

    return-object v0
.end method

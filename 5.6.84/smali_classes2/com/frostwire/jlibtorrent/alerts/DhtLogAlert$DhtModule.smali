.class public final enum Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;
.super Ljava/lang/Enum;
.source "DhtLogAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DhtModule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

.field public static final enum NODE:Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

.field public static final enum ROUTING_TABLE:Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

.field public static final enum RPC_MANAGER:Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

.field public static final enum TRACKER:Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

.field public static final enum TRAVERSAL:Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

.field public static final enum UNKNOWN:Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 38
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->tracker:Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->swigValue()I

    move-result v1

    const-string v2, "TRACKER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;->TRACKER:Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    .line 39
    new-instance v1, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    sget-object v2, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->node:Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;

    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->swigValue()I

    move-result v2

    const-string v4, "NODE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;->NODE:Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    .line 40
    new-instance v2, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    sget-object v4, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->routing_table:Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;

    invoke-virtual {v4}, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->swigValue()I

    move-result v4

    const-string v6, "ROUTING_TABLE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;->ROUTING_TABLE:Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    .line 41
    new-instance v4, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    sget-object v6, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->rpc_manager:Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;

    invoke-virtual {v6}, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->swigValue()I

    move-result v6

    const-string v8, "RPC_MANAGER"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;->RPC_MANAGER:Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    .line 42
    new-instance v6, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    sget-object v8, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->traversal:Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;

    invoke-virtual {v8}, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->swigValue()I

    move-result v8

    const-string v10, "TRAVERSAL"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;->TRAVERSAL:Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    .line 43
    new-instance v8, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    const-string v10, "UNKNOWN"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v8, v10, v12, v13}, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;->UNKNOWN:Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    const/4 v10, 0x6

    new-array v10, v10, [Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v12

    .line 36
    sput-object v10, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;->$VALUES:[Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;->swigValue:I

    return-void
.end method

.method public static fromSwig(I)Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;
    .locals 5

    .line 63
    const-class v0, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    .line 64
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 65
    invoke-virtual {v3}, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;->swig()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_1
    sget-object p0, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;->UNKNOWN:Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;
    .locals 1

    .line 36
    const-class v0, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    return-object p0
.end method

.method public static values()[Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;
    .locals 1

    .line 36
    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;->$VALUES:[Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    invoke-virtual {v0}, [Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    return-object v0
.end method


# virtual methods
.method public swig()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;->swigValue:I

    return v0
.end method

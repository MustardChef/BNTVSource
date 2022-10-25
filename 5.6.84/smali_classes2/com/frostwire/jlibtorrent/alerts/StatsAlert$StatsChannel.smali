.class public final enum Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;
.super Ljava/lang/Enum;
.source "StatsAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/alerts/StatsAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatsChannel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

.field public static final enum DOWNLOAD_IP_PROTOCOL:Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

.field public static final enum DOWNLOAD_PAYLOAD:Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

.field public static final enum DOWNLOAD_PROTOCOL:Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

.field public static final enum NUM_CHANNELS:Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

.field public static final enum UPLOAD_IP_PROTOCOL:Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

.field public static final enum UPLOAD_PAYLOAD:Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

.field public static final enum UPlOAD_PROTOCOL:Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 46
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->upload_payload:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->swigValue()I

    move-result v1

    const-string v2, "UPLOAD_PAYLOAD"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;->UPLOAD_PAYLOAD:Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

    .line 51
    new-instance v1, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

    sget-object v2, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->upload_protocol:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->swigValue()I

    move-result v2

    const-string v4, "UPlOAD_PROTOCOL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;->UPlOAD_PROTOCOL:Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

    .line 56
    new-instance v2, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

    sget-object v4, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->download_payload:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    invoke-virtual {v4}, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->swigValue()I

    move-result v4

    const-string v6, "DOWNLOAD_PAYLOAD"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;->DOWNLOAD_PAYLOAD:Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

    .line 61
    new-instance v4, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

    sget-object v6, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->download_protocol:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    invoke-virtual {v6}, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->swigValue()I

    move-result v6

    const-string v8, "DOWNLOAD_PROTOCOL"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;->DOWNLOAD_PROTOCOL:Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

    .line 66
    new-instance v6, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

    sget-object v8, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->upload_ip_protocol:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    invoke-virtual {v8}, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->swigValue()I

    move-result v8

    const-string v10, "UPLOAD_IP_PROTOCOL"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;->UPLOAD_IP_PROTOCOL:Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

    .line 71
    new-instance v8, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

    sget-object v10, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->download_ip_protocol:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    invoke-virtual {v10}, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->swigValue()I

    move-result v10

    const-string v12, "DOWNLOAD_IP_PROTOCOL"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;->DOWNLOAD_IP_PROTOCOL:Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

    .line 76
    new-instance v10, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

    sget-object v12, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->num_channels:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    invoke-virtual {v12}, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->swigValue()I

    move-result v12

    const-string v14, "NUM_CHANNELS"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;->NUM_CHANNELS:Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

    const/4 v12, 0x7

    new-array v12, v12, [Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    .line 41
    sput-object v12, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;->$VALUES:[Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    iput p3, p0, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;->swigValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;
    .locals 1

    .line 41
    const-class v0, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

    return-object p0
.end method

.method public static values()[Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;
    .locals 1

    .line 41
    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;->$VALUES:[Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

    invoke-virtual {v0}, [Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;->swigValue:I

    return v0
.end method

.method public swig()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;->swigValue:I

    return v0
.end method

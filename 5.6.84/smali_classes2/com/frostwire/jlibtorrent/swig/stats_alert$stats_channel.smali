.class public final Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;
.super Ljava/lang/Object;
.source "stats_alert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/swig/stats_alert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "stats_channel"
.end annotation


# static fields
.field public static final download_ip_protocol:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

.field public static final download_payload:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

.field public static final download_protocol:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

.field public static final num_channels:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

.field private static swigNext:I

.field private static swigValues:[Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

.field public static final upload_ip_protocol:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

.field public static final upload_payload:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

.field public static final upload_protocol:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 67
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    const-string v1, "upload_payload"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->upload_payload:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    .line 68
    new-instance v1, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    const-string v2, "upload_protocol"

    invoke-direct {v1, v2}, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->upload_protocol:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    .line 69
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    const-string v3, "download_payload"

    invoke-direct {v2, v3}, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->download_payload:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    .line 70
    new-instance v3, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    const-string v4, "download_protocol"

    invoke-direct {v3, v4}, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->download_protocol:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    .line 71
    new-instance v4, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    const-string v5, "upload_ip_protocol"

    invoke-direct {v4, v5}, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->upload_ip_protocol:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    .line 72
    new-instance v5, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->stats_alert_download_ip_protocol_get()I

    move-result v6

    const-string v7, "download_ip_protocol"

    invoke-direct {v5, v7, v6}, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->download_ip_protocol:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    .line 73
    new-instance v6, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->stats_alert_num_channels_get()I

    move-result v7

    const-string v8, "num_channels"

    invoke-direct {v6, v8, v7}, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->num_channels:Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    const/4 v7, 0x7

    new-array v7, v7, [Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    .line 109
    sput-object v7, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->swigValues:[Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    .line 110
    sput v8, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->swigName:Ljava/lang/String;

    .line 94
    sget p1, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->swigNext:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->swigNext:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->swigName:Ljava/lang/String;

    .line 99
    iput p2, p0, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->swigValue:I

    add-int/lit8 p2, p2, 0x1

    .line 100
    sput p2, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->swigName:Ljava/lang/String;

    .line 105
    iget p1, p2, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->swigValue:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 106
    sput p1, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->swigNext:I

    return-void
.end method

.method public static swigToEnum(I)Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;
    .locals 3

    .line 84
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->swigValues:[Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v0, p0

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->swigValue:I

    if-ne v1, p0, :cond_0

    .line 85
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    sget-object v1, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->swigValues:[Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 87
    aget-object v2, v1, v0

    iget v2, v2, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->swigValue:I

    if-ne v2, p0, :cond_1

    .line 88
    aget-object p0, v1, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;

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

    .line 76
    iget v0, p0, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->swigValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;->swigName:Ljava/lang/String;

    return-object v0
.end method

.class public final Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;
.super Ljava/lang/Object;
.source "performance_alert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/swig/performance_alert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "performance_warning_t"
.end annotation


# static fields
.field public static final aio_limit_reached:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

.field public static final bittyrant_with_no_uplimit:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

.field public static final download_limit_too_low:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

.field public static final num_warnings:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

.field public static final outstanding_disk_buffer_limit_reached:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

.field public static final outstanding_request_limit_reached:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

.field public static final send_buffer_watermark_too_low:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

.field private static swigNext:I

.field private static swigValues:[Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

.field public static final too_few_file_descriptors:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

.field public static final too_few_outgoing_ports:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

.field public static final too_high_disk_queue_limit:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

.field public static final too_many_optimistic_unchoke_slots:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

.field public static final upload_limit_too_low:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 60
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    const-string v1, "outstanding_disk_buffer_limit_reached"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->outstanding_disk_buffer_limit_reached:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    .line 61
    new-instance v1, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    const-string v2, "outstanding_request_limit_reached"

    invoke-direct {v1, v2}, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->outstanding_request_limit_reached:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    .line 62
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    const-string v3, "upload_limit_too_low"

    invoke-direct {v2, v3}, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->upload_limit_too_low:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    .line 63
    new-instance v3, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    const-string v4, "download_limit_too_low"

    invoke-direct {v3, v4}, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->download_limit_too_low:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    .line 64
    new-instance v4, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    const-string v5, "send_buffer_watermark_too_low"

    invoke-direct {v4, v5}, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->send_buffer_watermark_too_low:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    .line 65
    new-instance v5, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    const-string v6, "too_many_optimistic_unchoke_slots"

    invoke-direct {v5, v6}, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->too_many_optimistic_unchoke_slots:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    .line 66
    new-instance v6, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    const-string v7, "too_high_disk_queue_limit"

    invoke-direct {v6, v7}, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;-><init>(Ljava/lang/String;)V

    sput-object v6, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->too_high_disk_queue_limit:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    .line 67
    new-instance v7, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    const-string v8, "aio_limit_reached"

    invoke-direct {v7, v8}, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;-><init>(Ljava/lang/String;)V

    sput-object v7, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->aio_limit_reached:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    .line 68
    new-instance v8, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    const-string v9, "bittyrant_with_no_uplimit"

    invoke-direct {v8, v9}, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;-><init>(Ljava/lang/String;)V

    sput-object v8, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->bittyrant_with_no_uplimit:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    .line 69
    new-instance v9, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    const-string v10, "too_few_outgoing_ports"

    invoke-direct {v9, v10}, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;-><init>(Ljava/lang/String;)V

    sput-object v9, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->too_few_outgoing_ports:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    .line 70
    new-instance v10, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    const-string v11, "too_few_file_descriptors"

    invoke-direct {v10, v11}, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;-><init>(Ljava/lang/String;)V

    sput-object v10, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->too_few_file_descriptors:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    .line 71
    new-instance v11, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    const-string v12, "num_warnings"

    invoke-direct {v11, v12}, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;-><init>(Ljava/lang/String;)V

    sput-object v11, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->num_warnings:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    const/16 v12, 0xc

    new-array v12, v12, [Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

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

    .line 107
    sput-object v12, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    .line 108
    sput v13, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->swigName:Ljava/lang/String;

    .line 92
    sget p1, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->swigNext:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->swigNext:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->swigName:Ljava/lang/String;

    .line 97
    iput p2, p0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->swigValue:I

    add-int/lit8 p2, p2, 0x1

    .line 98
    sput p2, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->swigName:Ljava/lang/String;

    .line 103
    iget p1, p2, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->swigValue:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 104
    sput p1, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->swigNext:I

    return-void
.end method

.method public static swigToEnum(I)Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;
    .locals 3

    .line 82
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v0, p0

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->swigValue:I

    if-ne v1, p0, :cond_0

    .line 83
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    sget-object v1, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 85
    aget-object v2, v1, v0

    iget v2, v2, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->swigValue:I

    if-ne v2, p0, :cond_1

    .line 86
    aget-object p0, v1, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

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

    .line 74
    iget v0, p0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->swigValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->swigName:Ljava/lang/String;

    return-object v0
.end method

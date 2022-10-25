.class public final enum Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;
.super Ljava/lang/Enum;
.source "PerformanceAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PerformanceWarning"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

.field public static final enum BITTYRANT_WITH_NO_UPLIMIT:Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

.field public static final enum DOWNLOAD_LIMIT_TOO_LOW:Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

.field public static final enum NUM_WARNINGS:Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

.field public static final enum OUTSTANDING_DISK_BUFFER_LIMIT_REACHED:Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

.field public static final enum OUTSTANDING_REQUEST_LIMIT_REACHED:Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

.field public static final enum SEND_BUFFER_WATERMARK_TOO_LOW:Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

.field public static final enum TOO_FEW_FILE_DESCRIPTORS:Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

.field public static final enum TOO_FEW_OUTGOING_PORTS:Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

.field public static final enum TOO_HIGH_DISK_QUEUE_LIMIT:Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

.field public static final enum TOO_MANY_OPTIMISTIC_UNCHOKE_SLOTS:Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

.field public static final enum UNKNOWN:Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

.field public static final enum UPLOAD_LIMIT_TOO_LOW:Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 31
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->outstanding_disk_buffer_limit_reached:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->swigValue()I

    move-result v1

    const-string v2, "OUTSTANDING_DISK_BUFFER_LIMIT_REACHED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;->OUTSTANDING_DISK_BUFFER_LIMIT_REACHED:Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    .line 44
    new-instance v1, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    sget-object v2, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->outstanding_request_limit_reached:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->swigValue()I

    move-result v2

    const-string v4, "OUTSTANDING_REQUEST_LIMIT_REACHED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;->OUTSTANDING_REQUEST_LIMIT_REACHED:Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    .line 55
    new-instance v2, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    sget-object v4, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->upload_limit_too_low:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    invoke-virtual {v4}, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->swigValue()I

    move-result v4

    const-string v6, "UPLOAD_LIMIT_TOO_LOW"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;->UPLOAD_LIMIT_TOO_LOW:Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    .line 61
    new-instance v4, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    sget-object v6, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->download_limit_too_low:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    invoke-virtual {v6}, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->swigValue()I

    move-result v6

    const-string v8, "DOWNLOAD_LIMIT_TOO_LOW"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;->DOWNLOAD_LIMIT_TOO_LOW:Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    .line 75
    new-instance v6, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    sget-object v8, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->send_buffer_watermark_too_low:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    invoke-virtual {v8}, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->swigValue()I

    move-result v8

    const-string v10, "SEND_BUFFER_WATERMARK_TOO_LOW"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;->SEND_BUFFER_WATERMARK_TOO_LOW:Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    .line 79
    new-instance v8, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    sget-object v10, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->too_many_optimistic_unchoke_slots:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    invoke-virtual {v10}, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->swigValue()I

    move-result v10

    const-string v12, "TOO_MANY_OPTIMISTIC_UNCHOKE_SLOTS"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;->TOO_MANY_OPTIMISTIC_UNCHOKE_SLOTS:Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    .line 86
    new-instance v10, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    sget-object v12, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->too_high_disk_queue_limit:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    invoke-virtual {v12}, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->swigValue()I

    move-result v12

    const-string v14, "TOO_HIGH_DISK_QUEUE_LIMIT"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;->TOO_HIGH_DISK_QUEUE_LIMIT:Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    .line 88
    new-instance v12, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    sget-object v14, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->bittyrant_with_no_uplimit:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    invoke-virtual {v14}, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->swigValue()I

    move-result v14

    const-string v15, "BITTYRANT_WITH_NO_UPLIMIT"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;->BITTYRANT_WITH_NO_UPLIMIT:Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    .line 94
    new-instance v14, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->too_few_outgoing_ports:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    invoke-virtual {v15}, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->swigValue()I

    move-result v15

    const-string v13, "TOO_FEW_OUTGOING_PORTS"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;->TOO_FEW_OUTGOING_PORTS:Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    .line 96
    new-instance v13, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->too_few_file_descriptors:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    invoke-virtual {v15}, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->swigValue()I

    move-result v15

    const-string v11, "TOO_FEW_FILE_DESCRIPTORS"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;->TOO_FEW_FILE_DESCRIPTORS:Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    .line 98
    new-instance v11, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->num_warnings:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    invoke-virtual {v15}, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->swigValue()I

    move-result v15

    const-string v9, "NUM_WARNINGS"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;->NUM_WARNINGS:Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    .line 100
    new-instance v9, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    const-string v15, "UNKNOWN"

    const/16 v7, 0xb

    const/4 v5, -0x1

    invoke-direct {v9, v15, v7, v5}, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;->UNKNOWN:Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    const/16 v5, 0xc

    new-array v5, v5, [Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v10, v5, v0

    const/4 v0, 0x7

    aput-object v12, v5, v0

    const/16 v0, 0x8

    aput-object v14, v5, v0

    const/16 v0, 0x9

    aput-object v13, v5, v0

    const/16 v0, 0xa

    aput-object v11, v5, v0

    aput-object v9, v5, v7

    .line 22
    sput-object v5, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;->$VALUES:[Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    iput p3, p0, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;->swigValue:I

    return-void
.end method

.method public static fromSwig(I)Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;
    .locals 5

    .line 113
    const-class v0, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    .line 114
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 115
    invoke-virtual {v3}, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;->getSwig()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 119
    :cond_1
    sget-object p0, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;->UNKNOWN:Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;
    .locals 1

    .line 22
    const-class v0, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    return-object p0
.end method

.method public static values()[Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;
    .locals 1

    .line 22
    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;->$VALUES:[Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    invoke-virtual {v0}, [Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    return-object v0
.end method


# virtual methods
.method public getSwig()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;->swigValue:I

    return v0
.end method

.class public final Lcom/frostwire/jlibtorrent/swig/bdecode_errors;
.super Ljava/lang/Object;
.source "bdecode_errors.java"


# static fields
.field public static final bdecode_no_error:Lcom/frostwire/jlibtorrent/swig/bdecode_errors;

.field public static final depth_exceeded:Lcom/frostwire/jlibtorrent/swig/bdecode_errors;

.field public static final error_code_max:Lcom/frostwire/jlibtorrent/swig/bdecode_errors;

.field public static final expected_colon:Lcom/frostwire/jlibtorrent/swig/bdecode_errors;

.field public static final expected_digit:Lcom/frostwire/jlibtorrent/swig/bdecode_errors;

.field public static final expected_value:Lcom/frostwire/jlibtorrent/swig/bdecode_errors;

.field public static final limit_exceeded:Lcom/frostwire/jlibtorrent/swig/bdecode_errors;

.field public static final overflow:Lcom/frostwire/jlibtorrent/swig/bdecode_errors;

.field private static swigNext:I

.field private static swigValues:[Lcom/frostwire/jlibtorrent/swig/bdecode_errors;

.field public static final unexpected_eof:Lcom/frostwire/jlibtorrent/swig/bdecode_errors;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 12
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->bdecode_no_error_get()I

    move-result v1

    const-string v2, "bdecode_no_error"

    invoke-direct {v0, v2, v1}, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;->bdecode_no_error:Lcom/frostwire/jlibtorrent/swig/bdecode_errors;

    .line 13
    new-instance v1, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;

    const-string v2, "expected_digit"

    invoke-direct {v1, v2}, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;->expected_digit:Lcom/frostwire/jlibtorrent/swig/bdecode_errors;

    .line 14
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;

    const-string v3, "expected_colon"

    invoke-direct {v2, v3}, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;->expected_colon:Lcom/frostwire/jlibtorrent/swig/bdecode_errors;

    .line 15
    new-instance v3, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;

    const-string v4, "unexpected_eof"

    invoke-direct {v3, v4}, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;->unexpected_eof:Lcom/frostwire/jlibtorrent/swig/bdecode_errors;

    .line 16
    new-instance v4, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;

    const-string v5, "expected_value"

    invoke-direct {v4, v5}, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;->expected_value:Lcom/frostwire/jlibtorrent/swig/bdecode_errors;

    .line 17
    new-instance v5, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;

    const-string v6, "depth_exceeded"

    invoke-direct {v5, v6}, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;->depth_exceeded:Lcom/frostwire/jlibtorrent/swig/bdecode_errors;

    .line 18
    new-instance v6, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;

    const-string v7, "limit_exceeded"

    invoke-direct {v6, v7}, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;-><init>(Ljava/lang/String;)V

    sput-object v6, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;->limit_exceeded:Lcom/frostwire/jlibtorrent/swig/bdecode_errors;

    .line 19
    new-instance v7, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;

    const-string v8, "overflow"

    invoke-direct {v7, v8}, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;-><init>(Ljava/lang/String;)V

    sput-object v7, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;->overflow:Lcom/frostwire/jlibtorrent/swig/bdecode_errors;

    .line 20
    new-instance v8, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;

    const-string v9, "error_code_max"

    invoke-direct {v8, v9}, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;-><init>(Ljava/lang/String;)V

    sput-object v8, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;->error_code_max:Lcom/frostwire/jlibtorrent/swig/bdecode_errors;

    const/16 v9, 0x9

    new-array v9, v9, [Lcom/frostwire/jlibtorrent/swig/bdecode_errors;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    .line 56
    sput-object v9, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;->swigValues:[Lcom/frostwire/jlibtorrent/swig/bdecode_errors;

    .line 57
    sput v10, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;->swigName:Ljava/lang/String;

    .line 41
    sget p1, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;->swigNext:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;->swigNext:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;->swigName:Ljava/lang/String;

    .line 46
    iput p2, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;->swigValue:I

    add-int/lit8 p2, p2, 0x1

    .line 47
    sput p2, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/bdecode_errors;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;->swigName:Ljava/lang/String;

    .line 52
    iget p1, p2, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;->swigValue:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 53
    sput p1, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;->swigNext:I

    return-void
.end method

.method public static swigToEnum(I)Lcom/frostwire/jlibtorrent/swig/bdecode_errors;
    .locals 3

    .line 31
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;->swigValues:[Lcom/frostwire/jlibtorrent/swig/bdecode_errors;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v0, p0

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;->swigValue:I

    if-ne v1, p0, :cond_0

    .line 32
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    sget-object v1, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;->swigValues:[Lcom/frostwire/jlibtorrent/swig/bdecode_errors;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 34
    aget-object v2, v1, v0

    iget v2, v2, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;->swigValue:I

    if-ne v2, p0, :cond_1

    .line 35
    aget-object p0, v1, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;

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

    .line 23
    iget v0, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;->swigValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_errors;->swigName:Ljava/lang/String;

    return-object v0
.end method

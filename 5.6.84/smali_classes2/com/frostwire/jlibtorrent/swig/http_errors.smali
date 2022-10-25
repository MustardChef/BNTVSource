.class public final Lcom/frostwire/jlibtorrent/swig/http_errors;
.super Ljava/lang/Object;
.source "http_errors.java"


# static fields
.field public static final accepted:Lcom/frostwire/jlibtorrent/swig/http_errors;

.field public static final bad_gateway:Lcom/frostwire/jlibtorrent/swig/http_errors;

.field public static final bad_request:Lcom/frostwire/jlibtorrent/swig/http_errors;

.field public static final cont:Lcom/frostwire/jlibtorrent/swig/http_errors;

.field public static final created:Lcom/frostwire/jlibtorrent/swig/http_errors;

.field public static final forbidden:Lcom/frostwire/jlibtorrent/swig/http_errors;

.field public static final internal_server_error:Lcom/frostwire/jlibtorrent/swig/http_errors;

.field public static final moved_permanently:Lcom/frostwire/jlibtorrent/swig/http_errors;

.field public static final moved_temporarily:Lcom/frostwire/jlibtorrent/swig/http_errors;

.field public static final multiple_choices:Lcom/frostwire/jlibtorrent/swig/http_errors;

.field public static final no_content:Lcom/frostwire/jlibtorrent/swig/http_errors;

.field public static final not_found:Lcom/frostwire/jlibtorrent/swig/http_errors;

.field public static final not_implemented:Lcom/frostwire/jlibtorrent/swig/http_errors;

.field public static final not_modified:Lcom/frostwire/jlibtorrent/swig/http_errors;

.field public static final ok:Lcom/frostwire/jlibtorrent/swig/http_errors;

.field public static final service_unavailable:Lcom/frostwire/jlibtorrent/swig/http_errors;

.field private static swigNext:I

.field private static swigValues:[Lcom/frostwire/jlibtorrent/swig/http_errors;

.field public static final unauthorized:Lcom/frostwire/jlibtorrent/swig/http_errors;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 12
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/http_errors;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->cont_get()I

    move-result v1

    const-string v2, "cont"

    invoke-direct {v0, v2, v1}, Lcom/frostwire/jlibtorrent/swig/http_errors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/http_errors;->cont:Lcom/frostwire/jlibtorrent/swig/http_errors;

    .line 13
    new-instance v1, Lcom/frostwire/jlibtorrent/swig/http_errors;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->ok_get()I

    move-result v2

    const-string v3, "ok"

    invoke-direct {v1, v3, v2}, Lcom/frostwire/jlibtorrent/swig/http_errors;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/frostwire/jlibtorrent/swig/http_errors;->ok:Lcom/frostwire/jlibtorrent/swig/http_errors;

    .line 14
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/http_errors;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->created_get()I

    move-result v3

    const-string v4, "created"

    invoke-direct {v2, v4, v3}, Lcom/frostwire/jlibtorrent/swig/http_errors;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/frostwire/jlibtorrent/swig/http_errors;->created:Lcom/frostwire/jlibtorrent/swig/http_errors;

    .line 15
    new-instance v3, Lcom/frostwire/jlibtorrent/swig/http_errors;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->accepted_get()I

    move-result v4

    const-string v5, "accepted"

    invoke-direct {v3, v5, v4}, Lcom/frostwire/jlibtorrent/swig/http_errors;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/frostwire/jlibtorrent/swig/http_errors;->accepted:Lcom/frostwire/jlibtorrent/swig/http_errors;

    .line 16
    new-instance v4, Lcom/frostwire/jlibtorrent/swig/http_errors;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->no_content_get()I

    move-result v5

    const-string v6, "no_content"

    invoke-direct {v4, v6, v5}, Lcom/frostwire/jlibtorrent/swig/http_errors;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/frostwire/jlibtorrent/swig/http_errors;->no_content:Lcom/frostwire/jlibtorrent/swig/http_errors;

    .line 17
    new-instance v5, Lcom/frostwire/jlibtorrent/swig/http_errors;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->multiple_choices_get()I

    move-result v6

    const-string v7, "multiple_choices"

    invoke-direct {v5, v7, v6}, Lcom/frostwire/jlibtorrent/swig/http_errors;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/frostwire/jlibtorrent/swig/http_errors;->multiple_choices:Lcom/frostwire/jlibtorrent/swig/http_errors;

    .line 18
    new-instance v6, Lcom/frostwire/jlibtorrent/swig/http_errors;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->moved_permanently_get()I

    move-result v7

    const-string v8, "moved_permanently"

    invoke-direct {v6, v8, v7}, Lcom/frostwire/jlibtorrent/swig/http_errors;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/frostwire/jlibtorrent/swig/http_errors;->moved_permanently:Lcom/frostwire/jlibtorrent/swig/http_errors;

    .line 19
    new-instance v7, Lcom/frostwire/jlibtorrent/swig/http_errors;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->moved_temporarily_get()I

    move-result v8

    const-string v9, "moved_temporarily"

    invoke-direct {v7, v9, v8}, Lcom/frostwire/jlibtorrent/swig/http_errors;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/frostwire/jlibtorrent/swig/http_errors;->moved_temporarily:Lcom/frostwire/jlibtorrent/swig/http_errors;

    .line 20
    new-instance v8, Lcom/frostwire/jlibtorrent/swig/http_errors;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->not_modified_get()I

    move-result v9

    const-string v10, "not_modified"

    invoke-direct {v8, v10, v9}, Lcom/frostwire/jlibtorrent/swig/http_errors;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/frostwire/jlibtorrent/swig/http_errors;->not_modified:Lcom/frostwire/jlibtorrent/swig/http_errors;

    .line 21
    new-instance v9, Lcom/frostwire/jlibtorrent/swig/http_errors;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->bad_request_get()I

    move-result v10

    const-string v11, "bad_request"

    invoke-direct {v9, v11, v10}, Lcom/frostwire/jlibtorrent/swig/http_errors;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/frostwire/jlibtorrent/swig/http_errors;->bad_request:Lcom/frostwire/jlibtorrent/swig/http_errors;

    .line 22
    new-instance v10, Lcom/frostwire/jlibtorrent/swig/http_errors;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->unauthorized_get()I

    move-result v11

    const-string v12, "unauthorized"

    invoke-direct {v10, v12, v11}, Lcom/frostwire/jlibtorrent/swig/http_errors;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/frostwire/jlibtorrent/swig/http_errors;->unauthorized:Lcom/frostwire/jlibtorrent/swig/http_errors;

    .line 23
    new-instance v11, Lcom/frostwire/jlibtorrent/swig/http_errors;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->forbidden_get()I

    move-result v12

    const-string v13, "forbidden"

    invoke-direct {v11, v13, v12}, Lcom/frostwire/jlibtorrent/swig/http_errors;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/frostwire/jlibtorrent/swig/http_errors;->forbidden:Lcom/frostwire/jlibtorrent/swig/http_errors;

    .line 24
    new-instance v12, Lcom/frostwire/jlibtorrent/swig/http_errors;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->not_found_get()I

    move-result v13

    const-string v14, "not_found"

    invoke-direct {v12, v14, v13}, Lcom/frostwire/jlibtorrent/swig/http_errors;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/frostwire/jlibtorrent/swig/http_errors;->not_found:Lcom/frostwire/jlibtorrent/swig/http_errors;

    .line 25
    new-instance v13, Lcom/frostwire/jlibtorrent/swig/http_errors;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->internal_server_error_get()I

    move-result v14

    const-string v15, "internal_server_error"

    invoke-direct {v13, v15, v14}, Lcom/frostwire/jlibtorrent/swig/http_errors;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/frostwire/jlibtorrent/swig/http_errors;->internal_server_error:Lcom/frostwire/jlibtorrent/swig/http_errors;

    .line 26
    new-instance v14, Lcom/frostwire/jlibtorrent/swig/http_errors;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->not_implemented_get()I

    move-result v15

    move-object/from16 v16, v13

    const-string v13, "not_implemented"

    invoke-direct {v14, v13, v15}, Lcom/frostwire/jlibtorrent/swig/http_errors;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/frostwire/jlibtorrent/swig/http_errors;->not_implemented:Lcom/frostwire/jlibtorrent/swig/http_errors;

    .line 27
    new-instance v13, Lcom/frostwire/jlibtorrent/swig/http_errors;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->bad_gateway_get()I

    move-result v15

    move-object/from16 v17, v14

    const-string v14, "bad_gateway"

    invoke-direct {v13, v14, v15}, Lcom/frostwire/jlibtorrent/swig/http_errors;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/frostwire/jlibtorrent/swig/http_errors;->bad_gateway:Lcom/frostwire/jlibtorrent/swig/http_errors;

    .line 28
    new-instance v14, Lcom/frostwire/jlibtorrent/swig/http_errors;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->service_unavailable_get()I

    move-result v15

    move-object/from16 v18, v13

    const-string v13, "service_unavailable"

    invoke-direct {v14, v13, v15}, Lcom/frostwire/jlibtorrent/swig/http_errors;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/frostwire/jlibtorrent/swig/http_errors;->service_unavailable:Lcom/frostwire/jlibtorrent/swig/http_errors;

    const/16 v13, 0x11

    new-array v13, v13, [Lcom/frostwire/jlibtorrent/swig/http_errors;

    const/4 v15, 0x0

    aput-object v0, v13, v15

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v2, v13, v0

    const/4 v0, 0x3

    aput-object v3, v13, v0

    const/4 v0, 0x4

    aput-object v4, v13, v0

    const/4 v0, 0x5

    aput-object v5, v13, v0

    const/4 v0, 0x6

    aput-object v6, v13, v0

    const/4 v0, 0x7

    aput-object v7, v13, v0

    const/16 v0, 0x8

    aput-object v8, v13, v0

    const/16 v0, 0x9

    aput-object v9, v13, v0

    const/16 v0, 0xa

    aput-object v10, v13, v0

    const/16 v0, 0xb

    aput-object v11, v13, v0

    const/16 v0, 0xc

    aput-object v12, v13, v0

    const/16 v0, 0xd

    aput-object v16, v13, v0

    const/16 v0, 0xe

    aput-object v17, v13, v0

    const/16 v0, 0xf

    aput-object v18, v13, v0

    const/16 v0, 0x10

    aput-object v14, v13, v0

    .line 64
    sput-object v13, Lcom/frostwire/jlibtorrent/swig/http_errors;->swigValues:[Lcom/frostwire/jlibtorrent/swig/http_errors;

    .line 65
    sput v15, Lcom/frostwire/jlibtorrent/swig/http_errors;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/http_errors;->swigName:Ljava/lang/String;

    .line 49
    sget p1, Lcom/frostwire/jlibtorrent/swig/http_errors;->swigNext:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/frostwire/jlibtorrent/swig/http_errors;->swigNext:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/http_errors;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/http_errors;->swigName:Ljava/lang/String;

    .line 54
    iput p2, p0, Lcom/frostwire/jlibtorrent/swig/http_errors;->swigValue:I

    add-int/lit8 p2, p2, 0x1

    .line 55
    sput p2, Lcom/frostwire/jlibtorrent/swig/http_errors;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/http_errors;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/http_errors;->swigName:Ljava/lang/String;

    .line 60
    iget p1, p2, Lcom/frostwire/jlibtorrent/swig/http_errors;->swigValue:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/http_errors;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 61
    sput p1, Lcom/frostwire/jlibtorrent/swig/http_errors;->swigNext:I

    return-void
.end method

.method public static swigToEnum(I)Lcom/frostwire/jlibtorrent/swig/http_errors;
    .locals 3

    .line 39
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/http_errors;->swigValues:[Lcom/frostwire/jlibtorrent/swig/http_errors;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v0, p0

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/http_errors;->swigValue:I

    if-ne v1, p0, :cond_0

    .line 40
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    sget-object v1, Lcom/frostwire/jlibtorrent/swig/http_errors;->swigValues:[Lcom/frostwire/jlibtorrent/swig/http_errors;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 42
    aget-object v2, v1, v0

    iget v2, v2, Lcom/frostwire/jlibtorrent/swig/http_errors;->swigValue:I

    if-ne v2, p0, :cond_1

    .line 43
    aget-object p0, v1, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/frostwire/jlibtorrent/swig/http_errors;

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

    .line 31
    iget v0, p0, Lcom/frostwire/jlibtorrent/swig/http_errors;->swigValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/http_errors;->swigName:Ljava/lang/String;

    return-object v0
.end method

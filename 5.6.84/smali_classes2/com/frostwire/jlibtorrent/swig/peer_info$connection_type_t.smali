.class public final Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;
.super Ljava/lang/Object;
.source "peer_info.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/swig/peer_info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "connection_type_t"
.end annotation


# static fields
.field public static final http_seed:Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;

.field public static final standard_bittorrent:Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;

.field private static swigNext:I

.field private static swigValues:[Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;

.field public static final web_seed:Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 470
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_standard_bittorrent_get()I

    move-result v1

    const-string v2, "standard_bittorrent"

    invoke-direct {v0, v2, v1}, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->standard_bittorrent:Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;

    .line 471
    new-instance v1, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_web_seed_get()I

    move-result v2

    const-string v3, "web_seed"

    invoke-direct {v1, v3, v2}, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->web_seed:Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;

    .line 472
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_info_http_seed_get()I

    move-result v3

    const-string v4, "http_seed"

    invoke-direct {v2, v4, v3}, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->http_seed:Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 508
    sput-object v3, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;

    .line 509
    sput v4, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->swigName:Ljava/lang/String;

    .line 493
    sget p1, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->swigNext:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->swigNext:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->swigName:Ljava/lang/String;

    .line 498
    iput p2, p0, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->swigValue:I

    add-int/lit8 p2, p2, 0x1

    .line 499
    sput p2, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;)V
    .locals 0

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->swigName:Ljava/lang/String;

    .line 504
    iget p1, p2, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->swigValue:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 505
    sput p1, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->swigNext:I

    return-void
.end method

.method public static swigToEnum(I)Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;
    .locals 3

    .line 483
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v0, p0

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->swigValue:I

    if-ne v1, p0, :cond_0

    .line 484
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 485
    :goto_0
    sget-object v1, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 486
    aget-object v2, v1, v0

    iget v2, v2, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->swigValue:I

    if-ne v2, p0, :cond_1

    .line 487
    aget-object p0, v1, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 488
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;

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

    .line 475
    iget v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->swigValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_info$connection_type_t;->swigName:Ljava/lang/String;

    return-object v0
.end method
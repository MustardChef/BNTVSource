.class public final Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;
.super Ljava/lang/Object;
.source "settings_pack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/swig/settings_pack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bandwidth_mixed_algo_t"
.end annotation


# static fields
.field public static final peer_proportional:Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;

.field public static final prefer_tcp:Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;

.field private static swigNext:I

.field private static swigValues:[Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 672
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_prefer_tcp_get()I

    move-result v1

    const-string v2, "prefer_tcp"

    invoke-direct {v0, v2, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;->prefer_tcp:Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;

    .line 673
    new-instance v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_peer_proportional_get()I

    move-result v2

    const-string v3, "peer_proportional"

    invoke-direct {v1, v3, v2}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;->peer_proportional:Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 709
    sput-object v2, Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;

    .line 710
    sput v3, Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;->swigName:Ljava/lang/String;

    .line 694
    sget p1, Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;->swigNext:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;->swigNext:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 698
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;->swigName:Ljava/lang/String;

    .line 699
    iput p2, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;->swigValue:I

    add-int/lit8 p2, p2, 0x1

    .line 700
    sput p2, Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;)V
    .locals 0

    .line 703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 704
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;->swigName:Ljava/lang/String;

    .line 705
    iget p1, p2, Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;->swigValue:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 706
    sput p1, Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;->swigNext:I

    return-void
.end method

.method public static swigToEnum(I)Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;
    .locals 3

    .line 684
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v0, p0

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;->swigValue:I

    if-ne v1, p0, :cond_0

    .line 685
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 686
    :goto_0
    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 687
    aget-object v2, v1, v0

    iget v2, v2, Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;->swigValue:I

    if-ne v2, p0, :cond_1

    .line 688
    aget-object p0, v1, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 689
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;

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

    .line 676
    iget v0, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;->swigValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;->swigName:Ljava/lang/String;

    return-object v0
.end method

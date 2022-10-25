.class public final Lcom/frostwire/jlibtorrent/swig/portmap_protocol;
.super Ljava/lang/Object;
.source "portmap_protocol.java"


# static fields
.field public static final none:Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

.field private static swigNext:I

.field private static swigValues:[Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

.field public static final tcp:Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

.field public static final udp:Lcom/frostwire/jlibtorrent/swig/portmap_protocol;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

    const-string v1, "none"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->none:Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

    .line 13
    new-instance v1, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

    const-string v2, "tcp"

    invoke-direct {v1, v2}, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->tcp:Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

    .line 14
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

    const-string v3, "udp"

    invoke-direct {v2, v3}, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->udp:Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 50
    sput-object v3, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->swigValues:[Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

    .line 51
    sput v4, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->swigName:Ljava/lang/String;

    .line 35
    sget p1, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->swigNext:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->swigNext:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->swigName:Ljava/lang/String;

    .line 40
    iput p2, p0, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->swigValue:I

    add-int/lit8 p2, p2, 0x1

    .line 41
    sput p2, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/portmap_protocol;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->swigName:Ljava/lang/String;

    .line 46
    iget p1, p2, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->swigValue:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 47
    sput p1, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->swigNext:I

    return-void
.end method

.method public static swigToEnum(I)Lcom/frostwire/jlibtorrent/swig/portmap_protocol;
    .locals 3

    .line 25
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->swigValues:[Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v0, p0

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->swigValue:I

    if-ne v1, p0, :cond_0

    .line 26
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    sget-object v1, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->swigValues:[Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 28
    aget-object v2, v1, v0

    iget v2, v2, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->swigValue:I

    if-ne v2, p0, :cond_1

    .line 29
    aget-object p0, v1, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

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

    .line 17
    iget v0, p0, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->swigValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->swigName:Ljava/lang/String;

    return-object v0
.end method

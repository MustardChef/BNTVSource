.class public final Lcom/frostwire/jlibtorrent/swig/ip_filter$access_flags;
.super Ljava/lang/Object;
.source "ip_filter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/swig/ip_filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "access_flags"
.end annotation


# static fields
.field public static final blocked:Lcom/frostwire/jlibtorrent/swig/ip_filter$access_flags;

.field private static swigNext:I

.field private static swigValues:[Lcom/frostwire/jlibtorrent/swig/ip_filter$access_flags;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/ip_filter$access_flags;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->ip_filter_blocked_get()I

    move-result v1

    const-string v2, "blocked"

    invoke-direct {v0, v2, v1}, Lcom/frostwire/jlibtorrent/swig/ip_filter$access_flags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/ip_filter$access_flags;->blocked:Lcom/frostwire/jlibtorrent/swig/ip_filter$access_flags;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/frostwire/jlibtorrent/swig/ip_filter$access_flags;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 88
    sput-object v1, Lcom/frostwire/jlibtorrent/swig/ip_filter$access_flags;->swigValues:[Lcom/frostwire/jlibtorrent/swig/ip_filter$access_flags;

    .line 89
    sput v2, Lcom/frostwire/jlibtorrent/swig/ip_filter$access_flags;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/ip_filter$access_flags;->swigName:Ljava/lang/String;

    .line 73
    sget p1, Lcom/frostwire/jlibtorrent/swig/ip_filter$access_flags;->swigNext:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/frostwire/jlibtorrent/swig/ip_filter$access_flags;->swigNext:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/ip_filter$access_flags;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/ip_filter$access_flags;->swigName:Ljava/lang/String;

    .line 78
    iput p2, p0, Lcom/frostwire/jlibtorrent/swig/ip_filter$access_flags;->swigValue:I

    add-int/lit8 p2, p2, 0x1

    .line 79
    sput p2, Lcom/frostwire/jlibtorrent/swig/ip_filter$access_flags;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/ip_filter$access_flags;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/ip_filter$access_flags;->swigName:Ljava/lang/String;

    .line 84
    iget p1, p2, Lcom/frostwire/jlibtorrent/swig/ip_filter$access_flags;->swigValue:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/ip_filter$access_flags;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 85
    sput p1, Lcom/frostwire/jlibtorrent/swig/ip_filter$access_flags;->swigNext:I

    return-void
.end method

.method public static swigToEnum(I)Lcom/frostwire/jlibtorrent/swig/ip_filter$access_flags;
    .locals 3

    .line 63
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/ip_filter$access_flags;->swigValues:[Lcom/frostwire/jlibtorrent/swig/ip_filter$access_flags;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v0, p0

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/ip_filter$access_flags;->swigValue:I

    if-ne v1, p0, :cond_0

    .line 64
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    sget-object v1, Lcom/frostwire/jlibtorrent/swig/ip_filter$access_flags;->swigValues:[Lcom/frostwire/jlibtorrent/swig/ip_filter$access_flags;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 66
    aget-object v2, v1, v0

    iget v2, v2, Lcom/frostwire/jlibtorrent/swig/ip_filter$access_flags;->swigValue:I

    if-ne v2, p0, :cond_1

    .line 67
    aget-object p0, v1, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/frostwire/jlibtorrent/swig/ip_filter$access_flags;

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

    .line 55
    iget v0, p0, Lcom/frostwire/jlibtorrent/swig/ip_filter$access_flags;->swigValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/ip_filter$access_flags;->swigName:Ljava/lang/String;

    return-object v0
.end method

.class public final Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;
.super Ljava/lang/Object;
.source "torrent_status.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/swig/torrent_status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "state_t"
.end annotation


# static fields
.field public static final allocating:Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

.field public static final checking_files:Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

.field public static final checking_resume_data:Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

.field public static final downloading:Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

.field public static final downloading_metadata:Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

.field public static final finished:Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

.field public static final seeding:Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

.field private static swigNext:I

.field private static swigValues:[Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 599
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_checking_files_get()I

    move-result v1

    const-string v2, "checking_files"

    invoke-direct {v0, v2, v1}, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->checking_files:Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    .line 600
    new-instance v1, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    const-string v2, "downloading_metadata"

    invoke-direct {v1, v2}, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->downloading_metadata:Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    .line 601
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    const-string v3, "downloading"

    invoke-direct {v2, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->downloading:Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    .line 602
    new-instance v3, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    const-string v4, "finished"

    invoke-direct {v3, v4}, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->finished:Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    .line 603
    new-instance v4, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    const-string v5, "seeding"

    invoke-direct {v4, v5}, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->seeding:Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    .line 604
    new-instance v5, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    const-string v6, "allocating"

    invoke-direct {v5, v6}, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->allocating:Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    .line 605
    new-instance v6, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    const-string v7, "checking_resume_data"

    invoke-direct {v6, v7}, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;-><init>(Ljava/lang/String;)V

    sput-object v6, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->checking_resume_data:Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    const/4 v7, 0x7

    new-array v7, v7, [Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

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

    .line 641
    sput-object v7, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    .line 642
    sput v8, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 625
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->swigName:Ljava/lang/String;

    .line 626
    sget p1, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->swigNext:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->swigNext:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 630
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->swigName:Ljava/lang/String;

    .line 631
    iput p2, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->swigValue:I

    add-int/lit8 p2, p2, 0x1

    .line 632
    sput p2, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;)V
    .locals 0

    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->swigName:Ljava/lang/String;

    .line 637
    iget p1, p2, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->swigValue:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 638
    sput p1, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->swigNext:I

    return-void
.end method

.method public static swigToEnum(I)Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;
    .locals 3

    .line 616
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v0, p0

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->swigValue:I

    if-ne v1, p0, :cond_0

    .line 617
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 618
    :goto_0
    sget-object v1, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 619
    aget-object v2, v1, v0

    iget v2, v2, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->swigValue:I

    if-ne v2, p0, :cond_1

    .line 620
    aget-object p0, v1, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 621
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

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

    .line 608
    iget v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->swigValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->swigName:Ljava/lang/String;

    return-object v0
.end method

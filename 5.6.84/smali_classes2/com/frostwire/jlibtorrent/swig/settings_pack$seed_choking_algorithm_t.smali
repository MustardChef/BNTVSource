.class public final Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;
.super Ljava/lang/Object;
.source "settings_pack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/swig/settings_pack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "seed_choking_algorithm_t"
.end annotation


# static fields
.field public static final anti_leech:Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;

.field public static final fastest_upload:Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;

.field public static final round_robin:Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;

.field private static swigNext:I

.field private static swigValues:[Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 582
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;

    const-string v1, "round_robin"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;->round_robin:Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;

    .line 583
    new-instance v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;

    const-string v2, "fastest_upload"

    invoke-direct {v1, v2}, Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;->fastest_upload:Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;

    .line 584
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;

    const-string v3, "anti_leech"

    invoke-direct {v2, v3}, Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;->anti_leech:Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 620
    sput-object v3, Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;

    .line 621
    sput v4, Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;->swigName:Ljava/lang/String;

    .line 605
    sget p1, Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;->swigNext:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;->swigNext:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 609
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;->swigName:Ljava/lang/String;

    .line 610
    iput p2, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;->swigValue:I

    add-int/lit8 p2, p2, 0x1

    .line 611
    sput p2, Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;)V
    .locals 0

    .line 614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 615
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;->swigName:Ljava/lang/String;

    .line 616
    iget p1, p2, Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;->swigValue:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 617
    sput p1, Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;->swigNext:I

    return-void
.end method

.method public static swigToEnum(I)Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;
    .locals 3

    .line 595
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v0, p0

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;->swigValue:I

    if-ne v1, p0, :cond_0

    .line 596
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 597
    :goto_0
    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 598
    aget-object v2, v1, v0

    iget v2, v2, Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;->swigValue:I

    if-ne v2, p0, :cond_1

    .line 599
    aget-object p0, v1, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 600
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;

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

    .line 587
    iget v0, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;->swigValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;->swigName:Ljava/lang/String;

    return-object v0
.end method

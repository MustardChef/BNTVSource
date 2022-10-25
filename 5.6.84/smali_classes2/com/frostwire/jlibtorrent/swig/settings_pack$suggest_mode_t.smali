.class public final Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;
.super Ljava/lang/Object;
.source "settings_pack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/swig/settings_pack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "suggest_mode_t"
.end annotation


# static fields
.field public static final no_piece_suggestions:Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;

.field public static final suggest_read_cache:Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;

.field private static swigNext:I

.field private static swigValues:[Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 493
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_no_piece_suggestions_get()I

    move-result v1

    const-string v2, "no_piece_suggestions"

    invoke-direct {v0, v2, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;->no_piece_suggestions:Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;

    .line 494
    new-instance v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_suggest_read_cache_get()I

    move-result v2

    const-string v3, "suggest_read_cache"

    invoke-direct {v1, v3, v2}, Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;->suggest_read_cache:Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 530
    sput-object v2, Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;

    .line 531
    sput v3, Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;->swigName:Ljava/lang/String;

    .line 515
    sget p1, Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;->swigNext:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;->swigNext:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;->swigName:Ljava/lang/String;

    .line 520
    iput p2, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;->swigValue:I

    add-int/lit8 p2, p2, 0x1

    .line 521
    sput p2, Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;)V
    .locals 0

    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;->swigName:Ljava/lang/String;

    .line 526
    iget p1, p2, Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;->swigValue:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 527
    sput p1, Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;->swigNext:I

    return-void
.end method

.method public static swigToEnum(I)Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;
    .locals 3

    .line 505
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v0, p0

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;->swigValue:I

    if-ne v1, p0, :cond_0

    .line 506
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 507
    :goto_0
    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 508
    aget-object v2, v1, v0

    iget v2, v2, Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;->swigValue:I

    if-ne v2, p0, :cond_1

    .line 509
    aget-object p0, v1, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 510
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;

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

    .line 497
    iget v0, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;->swigValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;->swigName:Ljava/lang/String;

    return-object v0
.end method

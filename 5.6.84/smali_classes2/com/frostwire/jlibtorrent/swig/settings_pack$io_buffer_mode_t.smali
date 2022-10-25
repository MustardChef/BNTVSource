.class public final Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;
.super Ljava/lang/Object;
.source "settings_pack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/swig/settings_pack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "io_buffer_mode_t"
.end annotation


# static fields
.field public static final deprecated_disable_os_cache_for_aligned_files:Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;

.field public static final disable_os_cache:Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;

.field public static final enable_os_cache:Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;

.field private static swigNext:I

.field private static swigValues:[Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 627
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_enable_os_cache_get()I

    move-result v1

    const-string v2, "enable_os_cache"

    invoke-direct {v0, v2, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;->enable_os_cache:Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;

    .line 628
    new-instance v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_deprecated_disable_os_cache_for_aligned_files_get()I

    move-result v2

    const-string v3, "deprecated_disable_os_cache_for_aligned_files"

    invoke-direct {v1, v3, v2}, Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;->deprecated_disable_os_cache_for_aligned_files:Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;

    .line 629
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_disable_os_cache_get()I

    move-result v3

    const-string v4, "disable_os_cache"

    invoke-direct {v2, v4, v3}, Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;->disable_os_cache:Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 665
    sput-object v3, Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;

    .line 666
    sput v4, Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 649
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;->swigName:Ljava/lang/String;

    .line 650
    sget p1, Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;->swigNext:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;->swigNext:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;->swigName:Ljava/lang/String;

    .line 655
    iput p2, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;->swigValue:I

    add-int/lit8 p2, p2, 0x1

    .line 656
    sput p2, Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;)V
    .locals 0

    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;->swigName:Ljava/lang/String;

    .line 661
    iget p1, p2, Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;->swigValue:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 662
    sput p1, Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;->swigNext:I

    return-void
.end method

.method public static swigToEnum(I)Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;
    .locals 3

    .line 640
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v0, p0

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;->swigValue:I

    if-ne v1, p0, :cond_0

    .line 641
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 642
    :goto_0
    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 643
    aget-object v2, v1, v0

    iget v2, v2, Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;->swigValue:I

    if-ne v2, p0, :cond_1

    .line 644
    aget-object p0, v1, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 645
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;

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

    .line 632
    iget v0, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;->swigValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;->swigName:Ljava/lang/String;

    return-object v0
.end method

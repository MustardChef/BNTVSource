.class public final enum Lcom/frostwire/jlibtorrent/StorageMode;
.super Ljava/lang/Enum;
.source "StorageMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/frostwire/jlibtorrent/StorageMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/frostwire/jlibtorrent/StorageMode;

.field public static final enum STORAGE_MODE_ALLOCATE:Lcom/frostwire/jlibtorrent/StorageMode;

.field public static final enum STORAGE_MODE_SPARSE:Lcom/frostwire/jlibtorrent/StorageMode;

.field public static final enum UNKNOWN:Lcom/frostwire/jlibtorrent/StorageMode;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 18
    new-instance v0, Lcom/frostwire/jlibtorrent/StorageMode;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/storage_mode_t;->storage_mode_allocate:Lcom/frostwire/jlibtorrent/swig/storage_mode_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/storage_mode_t;->swigValue()I

    move-result v1

    const-string v2, "STORAGE_MODE_ALLOCATE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/frostwire/jlibtorrent/StorageMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/StorageMode;->STORAGE_MODE_ALLOCATE:Lcom/frostwire/jlibtorrent/StorageMode;

    .line 24
    new-instance v1, Lcom/frostwire/jlibtorrent/StorageMode;

    sget-object v2, Lcom/frostwire/jlibtorrent/swig/storage_mode_t;->storage_mode_sparse:Lcom/frostwire/jlibtorrent/swig/storage_mode_t;

    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/swig/storage_mode_t;->swigValue()I

    move-result v2

    const-string v4, "STORAGE_MODE_SPARSE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/frostwire/jlibtorrent/StorageMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/frostwire/jlibtorrent/StorageMode;->STORAGE_MODE_SPARSE:Lcom/frostwire/jlibtorrent/StorageMode;

    .line 29
    new-instance v2, Lcom/frostwire/jlibtorrent/StorageMode;

    const-string v4, "UNKNOWN"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v2, v4, v6, v7}, Lcom/frostwire/jlibtorrent/StorageMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/frostwire/jlibtorrent/StorageMode;->UNKNOWN:Lcom/frostwire/jlibtorrent/StorageMode;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/frostwire/jlibtorrent/StorageMode;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    .line 11
    sput-object v4, Lcom/frostwire/jlibtorrent/StorageMode;->$VALUES:[Lcom/frostwire/jlibtorrent/StorageMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/frostwire/jlibtorrent/StorageMode;->swigValue:I

    return-void
.end method

.method public static fromSwig(I)Lcom/frostwire/jlibtorrent/StorageMode;
    .locals 5

    .line 49
    const-class v0, Lcom/frostwire/jlibtorrent/StorageMode;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/StorageMode;

    .line 50
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 51
    invoke-virtual {v3}, Lcom/frostwire/jlibtorrent/StorageMode;->swig()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_1
    sget-object p0, Lcom/frostwire/jlibtorrent/StorageMode;->UNKNOWN:Lcom/frostwire/jlibtorrent/StorageMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/StorageMode;
    .locals 1

    .line 11
    const-class v0, Lcom/frostwire/jlibtorrent/StorageMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/frostwire/jlibtorrent/StorageMode;

    return-object p0
.end method

.method public static values()[Lcom/frostwire/jlibtorrent/StorageMode;
    .locals 1

    .line 11
    sget-object v0, Lcom/frostwire/jlibtorrent/StorageMode;->$VALUES:[Lcom/frostwire/jlibtorrent/StorageMode;

    invoke-virtual {v0}, [Lcom/frostwire/jlibtorrent/StorageMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/StorageMode;

    return-object v0
.end method


# virtual methods
.method public swig()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/frostwire/jlibtorrent/StorageMode;->swigValue:I

    return v0
.end method

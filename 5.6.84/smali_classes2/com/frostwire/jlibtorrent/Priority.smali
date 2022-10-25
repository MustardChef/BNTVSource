.class public final enum Lcom/frostwire/jlibtorrent/Priority;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/frostwire/jlibtorrent/Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/frostwire/jlibtorrent/Priority;

.field public static final enum FIVE:Lcom/frostwire/jlibtorrent/Priority;

.field public static final enum FOUR:Lcom/frostwire/jlibtorrent/Priority;

.field public static final enum IGNORE:Lcom/frostwire/jlibtorrent/Priority;

.field public static final enum NORMAL:Lcom/frostwire/jlibtorrent/Priority;

.field public static final enum SEVEN:Lcom/frostwire/jlibtorrent/Priority;

.field public static final enum SIX:Lcom/frostwire/jlibtorrent/Priority;

.field public static final enum THREE:Lcom/frostwire/jlibtorrent/Priority;

.field public static final enum TWO:Lcom/frostwire/jlibtorrent/Priority;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 15
    new-instance v0, Lcom/frostwire/jlibtorrent/Priority;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/frostwire/jlibtorrent/Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/Priority;->IGNORE:Lcom/frostwire/jlibtorrent/Priority;

    .line 20
    new-instance v1, Lcom/frostwire/jlibtorrent/Priority;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/frostwire/jlibtorrent/Priority;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/frostwire/jlibtorrent/Priority;->NORMAL:Lcom/frostwire/jlibtorrent/Priority;

    .line 26
    new-instance v3, Lcom/frostwire/jlibtorrent/Priority;

    const-string v5, "TWO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/frostwire/jlibtorrent/Priority;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/frostwire/jlibtorrent/Priority;->TWO:Lcom/frostwire/jlibtorrent/Priority;

    .line 31
    new-instance v5, Lcom/frostwire/jlibtorrent/Priority;

    const-string v7, "THREE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/frostwire/jlibtorrent/Priority;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/frostwire/jlibtorrent/Priority;->THREE:Lcom/frostwire/jlibtorrent/Priority;

    .line 37
    new-instance v7, Lcom/frostwire/jlibtorrent/Priority;

    const-string v9, "FOUR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/frostwire/jlibtorrent/Priority;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/frostwire/jlibtorrent/Priority;->FOUR:Lcom/frostwire/jlibtorrent/Priority;

    .line 42
    new-instance v9, Lcom/frostwire/jlibtorrent/Priority;

    const-string v11, "FIVE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/frostwire/jlibtorrent/Priority;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/frostwire/jlibtorrent/Priority;->FIVE:Lcom/frostwire/jlibtorrent/Priority;

    .line 47
    new-instance v11, Lcom/frostwire/jlibtorrent/Priority;

    const-string v13, "SIX"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/frostwire/jlibtorrent/Priority;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/frostwire/jlibtorrent/Priority;->SIX:Lcom/frostwire/jlibtorrent/Priority;

    .line 53
    new-instance v13, Lcom/frostwire/jlibtorrent/Priority;

    const-string v15, "SEVEN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/frostwire/jlibtorrent/Priority;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/frostwire/jlibtorrent/Priority;->SEVEN:Lcom/frostwire/jlibtorrent/Priority;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/frostwire/jlibtorrent/Priority;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 10
    sput-object v15, Lcom/frostwire/jlibtorrent/Priority;->$VALUES:[Lcom/frostwire/jlibtorrent/Priority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput p3, p0, Lcom/frostwire/jlibtorrent/Priority;->swigValue:I

    return-void
.end method

.method public static array(Lcom/frostwire/jlibtorrent/Priority;I)[Lcom/frostwire/jlibtorrent/Priority;
    .locals 2

    .line 83
    new-array v0, p1, [Lcom/frostwire/jlibtorrent/Priority;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 86
    aput-object p0, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static array2byte_vector([Lcom/frostwire/jlibtorrent/Priority;)Lcom/frostwire/jlibtorrent/swig/byte_vector;
    .locals 3

    .line 104
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/byte_vector;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/byte_vector;-><init>()V

    const/4 v1, 0x0

    .line 106
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 107
    aget-object v2, p0, v1

    .line 108
    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/Priority;->swig()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->push_back(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static array2vector([Lcom/frostwire/jlibtorrent/Priority;)Lcom/frostwire/jlibtorrent/swig/int_vector;
    .locals 3

    .line 93
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/int_vector;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/int_vector;-><init>()V

    const/4 v1, 0x0

    .line 95
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 96
    aget-object v2, p0, v1

    .line 97
    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/Priority;->swig()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/frostwire/jlibtorrent/swig/int_vector;->push_back(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static fromSwig(I)Lcom/frostwire/jlibtorrent/Priority;
    .locals 5

    .line 73
    const-class v0, Lcom/frostwire/jlibtorrent/Priority;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/Priority;

    .line 74
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 75
    invoke-virtual {v3}, Lcom/frostwire/jlibtorrent/Priority;->swig()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid native value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/Priority;
    .locals 1

    .line 10
    const-class v0, Lcom/frostwire/jlibtorrent/Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/frostwire/jlibtorrent/Priority;

    return-object p0
.end method

.method public static values()[Lcom/frostwire/jlibtorrent/Priority;
    .locals 1

    .line 10
    sget-object v0, Lcom/frostwire/jlibtorrent/Priority;->$VALUES:[Lcom/frostwire/jlibtorrent/Priority;

    invoke-virtual {v0}, [Lcom/frostwire/jlibtorrent/Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/Priority;

    return-object v0
.end method


# virtual methods
.method public swig()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/frostwire/jlibtorrent/Priority;->swigValue:I

    return v0
.end method

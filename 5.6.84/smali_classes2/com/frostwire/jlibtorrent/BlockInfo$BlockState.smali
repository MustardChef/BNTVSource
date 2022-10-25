.class public final enum Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;
.super Ljava/lang/Enum;
.source "BlockInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/BlockInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BlockState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;

.field public static final enum FINISHED:Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;

.field public static final enum NONE:Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;

.field public static final enum REQUESTED:Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;

.field public static final enum UNKNOWN:Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;

.field public static final enum WRITING:Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 85
    new-instance v0, Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/block_info$block_state_t;->none:Lcom/frostwire/jlibtorrent/swig/block_info$block_state_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/block_info$block_state_t;->swigValue()I

    move-result v1

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;->NONE:Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;

    .line 90
    new-instance v1, Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;

    sget-object v2, Lcom/frostwire/jlibtorrent/swig/block_info$block_state_t;->requested:Lcom/frostwire/jlibtorrent/swig/block_info$block_state_t;

    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/swig/block_info$block_state_t;->swigValue()I

    move-result v2

    const-string v4, "REQUESTED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;->REQUESTED:Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;

    .line 96
    new-instance v2, Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;

    sget-object v4, Lcom/frostwire/jlibtorrent/swig/block_info$block_state_t;->writing:Lcom/frostwire/jlibtorrent/swig/block_info$block_state_t;

    invoke-virtual {v4}, Lcom/frostwire/jlibtorrent/swig/block_info$block_state_t;->swigValue()I

    move-result v4

    const-string v6, "WRITING"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;->WRITING:Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;

    .line 101
    new-instance v4, Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;

    sget-object v6, Lcom/frostwire/jlibtorrent/swig/block_info$block_state_t;->finished:Lcom/frostwire/jlibtorrent/swig/block_info$block_state_t;

    invoke-virtual {v6}, Lcom/frostwire/jlibtorrent/swig/block_info$block_state_t;->swigValue()I

    move-result v6

    const-string v8, "FINISHED"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;->FINISHED:Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;

    .line 106
    new-instance v6, Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;

    const-string v8, "UNKNOWN"

    const/4 v10, 0x4

    const/4 v11, -0x1

    invoke-direct {v6, v8, v10, v11}, Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;->UNKNOWN:Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v10

    .line 80
    sput-object v8, Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;->$VALUES:[Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    iput p3, p0, Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;->swigValue:I

    return-void
.end method

.method public static fromSwig(I)Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;
    .locals 5

    .line 126
    const-class v0, Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;

    .line 127
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 128
    invoke-virtual {v3}, Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;->swig()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 132
    :cond_1
    sget-object p0, Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;->UNKNOWN:Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;
    .locals 1

    .line 80
    const-class v0, Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;

    return-object p0
.end method

.method public static values()[Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;
    .locals 1

    .line 80
    sget-object v0, Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;->$VALUES:[Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;

    invoke-virtual {v0}, [Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;

    return-object v0
.end method


# virtual methods
.method public swig()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/frostwire/jlibtorrent/BlockInfo$BlockState;->swigValue:I

    return v0
.end method

.class public final enum Lcom/frostwire/jlibtorrent/MoveFlags;
.super Ljava/lang/Enum;
.source "MoveFlags.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/frostwire/jlibtorrent/MoveFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/frostwire/jlibtorrent/MoveFlags;

.field public static final enum ALWAYS_REPLACE_FILES:Lcom/frostwire/jlibtorrent/MoveFlags;

.field public static final enum DONT_REPLACE:Lcom/frostwire/jlibtorrent/MoveFlags;

.field public static final enum FAIL_IF_EXIST:Lcom/frostwire/jlibtorrent/MoveFlags;


# instance fields
.field private final swigValue:Lcom/frostwire/jlibtorrent/swig/move_flags_t;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 18
    new-instance v0, Lcom/frostwire/jlibtorrent/MoveFlags;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/move_flags_t;->always_replace_files:Lcom/frostwire/jlibtorrent/swig/move_flags_t;

    const-string v2, "ALWAYS_REPLACE_FILES"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/frostwire/jlibtorrent/MoveFlags;-><init>(Ljava/lang/String;ILcom/frostwire/jlibtorrent/swig/move_flags_t;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/MoveFlags;->ALWAYS_REPLACE_FILES:Lcom/frostwire/jlibtorrent/MoveFlags;

    .line 29
    new-instance v1, Lcom/frostwire/jlibtorrent/MoveFlags;

    sget-object v2, Lcom/frostwire/jlibtorrent/swig/move_flags_t;->fail_if_exist:Lcom/frostwire/jlibtorrent/swig/move_flags_t;

    const-string v4, "FAIL_IF_EXIST"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/frostwire/jlibtorrent/MoveFlags;-><init>(Ljava/lang/String;ILcom/frostwire/jlibtorrent/swig/move_flags_t;)V

    sput-object v1, Lcom/frostwire/jlibtorrent/MoveFlags;->FAIL_IF_EXIST:Lcom/frostwire/jlibtorrent/MoveFlags;

    .line 35
    new-instance v2, Lcom/frostwire/jlibtorrent/MoveFlags;

    sget-object v4, Lcom/frostwire/jlibtorrent/swig/move_flags_t;->dont_replace:Lcom/frostwire/jlibtorrent/swig/move_flags_t;

    const-string v6, "DONT_REPLACE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/frostwire/jlibtorrent/MoveFlags;-><init>(Ljava/lang/String;ILcom/frostwire/jlibtorrent/swig/move_flags_t;)V

    sput-object v2, Lcom/frostwire/jlibtorrent/MoveFlags;->DONT_REPLACE:Lcom/frostwire/jlibtorrent/MoveFlags;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/frostwire/jlibtorrent/MoveFlags;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 12
    sput-object v4, Lcom/frostwire/jlibtorrent/MoveFlags;->$VALUES:[Lcom/frostwire/jlibtorrent/MoveFlags;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/frostwire/jlibtorrent/swig/move_flags_t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/frostwire/jlibtorrent/swig/move_flags_t;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lcom/frostwire/jlibtorrent/MoveFlags;->swigValue:Lcom/frostwire/jlibtorrent/swig/move_flags_t;

    return-void
.end method

.method public static fromSwig(Lcom/frostwire/jlibtorrent/swig/move_flags_t;)Lcom/frostwire/jlibtorrent/MoveFlags;
    .locals 5

    .line 54
    const-class v0, Lcom/frostwire/jlibtorrent/MoveFlags;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/MoveFlags;

    .line 55
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 56
    invoke-virtual {v3}, Lcom/frostwire/jlibtorrent/MoveFlags;->swig()Lcom/frostwire/jlibtorrent/swig/move_flags_t;

    move-result-object v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Enum value not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/MoveFlags;
    .locals 1

    .line 12
    const-class v0, Lcom/frostwire/jlibtorrent/MoveFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/frostwire/jlibtorrent/MoveFlags;

    return-object p0
.end method

.method public static values()[Lcom/frostwire/jlibtorrent/MoveFlags;
    .locals 1

    .line 12
    sget-object v0, Lcom/frostwire/jlibtorrent/MoveFlags;->$VALUES:[Lcom/frostwire/jlibtorrent/MoveFlags;

    invoke-virtual {v0}, [Lcom/frostwire/jlibtorrent/MoveFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/MoveFlags;

    return-object v0
.end method


# virtual methods
.method public swig()Lcom/frostwire/jlibtorrent/swig/move_flags_t;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/MoveFlags;->swigValue:Lcom/frostwire/jlibtorrent/swig/move_flags_t;

    return-object v0
.end method

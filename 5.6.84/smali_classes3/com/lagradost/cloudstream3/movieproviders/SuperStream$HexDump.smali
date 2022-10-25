.class final Lcom/lagradost/cloudstream3/movieproviders/SuperStream$HexDump;
.super Ljava/lang/Object;
.source "SuperStream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/movieproviders/SuperStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HexDump"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$HexDump;",
        "",
        "()V",
        "HEX_DIGITS",
        "",
        "toHexString",
        "",
        "bArr",
        "",
        "i",
        "",
        "i2",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HEX_DIGITS:[C

.field public static final INSTANCE:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$HexDump;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$HexDump;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$HexDump;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$HexDump;->INSTANCE:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$HexDump;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 107
    fill-array-data v0, :array_0

    .line 106
    sput-object v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$HexDump;->HEX_DIGITS:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic toHexString$default(Lcom/lagradost/cloudstream3/movieproviders/SuperStream$HexDump;[BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 126
    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$HexDump;->toHexString([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toHexString([B)Ljava/lang/String;
    .locals 7

    const-string v0, "bArr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$HexDump;->toHexString$default(Lcom/lagradost/cloudstream3/movieproviders/SuperStream$HexDump;[BIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toHexString([BI)Ljava/lang/String;
    .locals 7

    const-string v0, "bArr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$HexDump;->toHexString$default(Lcom/lagradost/cloudstream3/movieproviders/SuperStream$HexDump;[BIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toHexString([BII)Ljava/lang/String;
    .locals 6

    const-string v0, "bArr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x2

    .line 127
    new-array v0, v0, [C

    add-int/2addr p3, p2

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 130
    aget-byte v2, p1, p2

    add-int/lit8 v3, v1, 0x1

    .line 132
    sget-object v4, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$HexDump;->HEX_DIGITS:[C

    ushr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    .line 133
    aget-char v5, v4, v5

    aput-char v5, v0, v1

    add-int/lit8 v1, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 135
    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

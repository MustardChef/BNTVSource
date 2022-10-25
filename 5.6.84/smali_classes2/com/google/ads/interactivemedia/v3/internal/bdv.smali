.class public final Lcom/google/ads/interactivemedia/v3/internal/bdv;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final enum a:I = 0x2

.field public static final enum b:I = 0x4

.field public static final enum c:I = 0x5

.field public static final enum d:I = 0x6

.field public static final enum e:I = 0x7

.field public static final enum f:I = 0x1

.field private static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bdv;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bdv;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bdv;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bdv;->d:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bdv;->e:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bdv;->f:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdv;->g:[I

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bdv;->f:I

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(I)I
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/bdv;->e:I

    return p0

    :cond_1
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/bdv;->d:I

    return p0

    :cond_2
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/bdv;->c:I

    return p0

    :cond_3
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/bdv;->b:I

    return p0

    :cond_4
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/bdv;->a:I

    return p0
.end method

.method public static toString$ar$edu$a53f9db7_0(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bdv;->a(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static values$ar$edu$1f5331ac_0()[I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bdv;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bdv;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bdv;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bdv;->d:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bdv;->e:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bdv;->f:I

    const/4 v2, 0x5

    aput v1, v0, v2

    return-object v0
.end method

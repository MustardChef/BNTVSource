.class public final Lcom/google/ads/interactivemedia/v3/internal/aph;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x3

.field public static final enum c:I = 0x5

.field public static final enum d:I = 0x6

.field public static final enum e:I = 0x7

.field public static final enum f:I = 0x3e8

.field private static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/aph;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/aph;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/aph;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/aph;->d:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/aph;->e:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/aph;->f:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aph;->g:[I

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "X86_64"

    return-object p0

    :cond_1
    const-string p0, "ARM64"

    return-object p0

    :cond_2
    const-string p0, "X86"

    return-object p0

    :cond_3
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_4
    const-string p0, "ARM7"

    return-object p0

    :cond_5
    const-string p0, "UNSUPPORTED"

    return-object p0
.end method

.method public static b(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static values$ar$edu$71c2b354_0()[I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/aph;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/aph;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/aph;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/aph;->d:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/aph;->e:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/aph;->f:I

    const/4 v2, 0x5

    aput v1, v0, v2

    return-object v0
.end method

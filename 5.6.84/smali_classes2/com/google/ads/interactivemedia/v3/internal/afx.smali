.class public final Lcom/google/ads/interactivemedia/v3/internal/afx;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field public static final enum c:I = 0x3

.field public static final enum d:I = 0x4

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/afx;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/afx;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/afx;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/afx;->d:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afx;->e:[I

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/bnh;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afj;->f:Lcom/google/ads/interactivemedia/v3/internal/bnh;

    return-object v0
.end method

.method public static b(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->d:I

    return p0

    :cond_1
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->c:I

    return p0

    :cond_2
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->b:I

    return p0

    :cond_3
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->a:I

    return p0
.end method

.method public static values$ar$edu$393d7ffc_0()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/afx;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/afx;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/afx;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/afx;->d:I

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method

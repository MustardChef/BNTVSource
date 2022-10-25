.class final enum Lcom/google/ads/interactivemedia/v3/internal/bmv;
.super Ljava/lang/Enum;
.source "IMASDK"


# static fields
.field public static final enum a:Lcom/google/ads/interactivemedia/v3/internal/bmv;

.field public static final enum b:Lcom/google/ads/interactivemedia/v3/internal/bmv;

.field public static final enum c:Lcom/google/ads/interactivemedia/v3/internal/bmv;

.field public static final enum d:Lcom/google/ads/interactivemedia/v3/internal/bmv;

.field private static final synthetic e:[Lcom/google/ads/interactivemedia/v3/internal/bmv;


# instance fields
.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bmv;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/bmv;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmv;->a:Lcom/google/ads/interactivemedia/v3/internal/bmv;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bmv;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/bmv;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/bmv;->b:Lcom/google/ads/interactivemedia/v3/internal/bmv;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bmv;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/bmv;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/bmv;->c:Lcom/google/ads/interactivemedia/v3/internal/bmv;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/bmv;

    const-string v7, "MAP"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/bmv;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/google/ads/interactivemedia/v3/internal/bmv;->d:Lcom/google/ads/interactivemedia/v3/internal/bmv;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/ads/interactivemedia/v3/internal/bmv;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/ads/interactivemedia/v3/internal/bmv;->e:[Lcom/google/ads/interactivemedia/v3/internal/bmv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmv;->f:Z

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/bmv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmv;->e:[Lcom/google/ads/interactivemedia/v3/internal/bmv;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/bmv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/bmv;

    return-object v0
.end method

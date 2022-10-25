.class final enum Lcom/google/ads/interactivemedia/v3/internal/axr;
.super Ljava/lang/Enum;
.source "IMASDK"


# static fields
.field public static final enum a:Lcom/google/ads/interactivemedia/v3/internal/axr;

.field public static final enum b:Lcom/google/ads/interactivemedia/v3/internal/axr;

.field private static final synthetic c:[Lcom/google/ads/interactivemedia/v3/internal/axr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axr;

    const-string v1, "OUTPUT_FUTURE_DONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/axr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/axr;->a:Lcom/google/ads/interactivemedia/v3/internal/axr;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/axr;

    const-string v3, "ALL_INPUT_FUTURES_PROCESSED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/axr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/axr;->b:Lcom/google/ads/interactivemedia/v3/internal/axr;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/ads/interactivemedia/v3/internal/axr;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/axr;->c:[Lcom/google/ads/interactivemedia/v3/internal/axr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/axr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/axr;->c:[Lcom/google/ads/interactivemedia/v3/internal/axr;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/axr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/axr;

    return-object v0
.end method

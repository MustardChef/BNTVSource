.class public final enum Lcom/google/ads/interactivemedia/v3/internal/ait;
.super Ljava/lang/Enum;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/internal/ait;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/internal/ait;

.field public static final enum OFF:Lcom/google/ads/interactivemedia/v3/internal/ait;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bhb;
        a = "1"
    .end annotation
.end field

.field public static final enum ON:Lcom/google/ads/interactivemedia/v3/internal/ait;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bhb;
        a = "2"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/ait;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bhb;
        a = "0"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/google/ads/interactivemedia/v3/internal/ait;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/ait;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ait;->OFF:Lcom/google/ads/interactivemedia/v3/internal/ait;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ait;->ON:Lcom/google/ads/interactivemedia/v3/internal/ait;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ait;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/ait;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ait;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ait;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ait;->OFF:Lcom/google/ads/interactivemedia/v3/internal/ait;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ait;

    const-string v1, "ON"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ait;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ait;->ON:Lcom/google/ads/interactivemedia/v3/internal/ait;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ait;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ait;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ait;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/ait;

    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ait;->$values()[Lcom/google/ads/interactivemedia/v3/internal/ait;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ait;->$VALUES:[Lcom/google/ads/interactivemedia/v3/internal/ait;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/ait;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ait;->$VALUES:[Lcom/google/ads/interactivemedia/v3/internal/ait;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/ait;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/ait;

    return-object v0
.end method

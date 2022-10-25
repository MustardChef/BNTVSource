.class public final enum Lcom/google/ads/interactivemedia/v3/internal/ais;
.super Ljava/lang/Enum;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/internal/ais;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/internal/ais;

.field public static final enum AUTO:Lcom/google/ads/interactivemedia/v3/internal/ais;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bhb;
        a = "auto"
    .end annotation
.end field

.field public static final enum CLICK:Lcom/google/ads/interactivemedia/v3/internal/ais;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bhb;
        a = "click"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/ais;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bhb;
        a = "unknown"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/google/ads/interactivemedia/v3/internal/ais;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/ais;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ais;->AUTO:Lcom/google/ads/interactivemedia/v3/internal/ais;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ais;->CLICK:Lcom/google/ads/interactivemedia/v3/internal/ais;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ais;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/ais;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ais;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ais;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ais;->AUTO:Lcom/google/ads/interactivemedia/v3/internal/ais;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ais;

    const-string v1, "CLICK"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ais;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ais;->CLICK:Lcom/google/ads/interactivemedia/v3/internal/ais;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ais;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ais;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ais;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/ais;

    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ais;->$values()[Lcom/google/ads/interactivemedia/v3/internal/ais;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ais;->$VALUES:[Lcom/google/ads/interactivemedia/v3/internal/ais;

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

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/ais;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ais;->$VALUES:[Lcom/google/ads/interactivemedia/v3/internal/ais;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/ais;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/ais;

    return-object v0
.end method

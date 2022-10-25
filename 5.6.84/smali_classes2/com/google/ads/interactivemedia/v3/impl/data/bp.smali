.class public final enum Lcom/google/ads/interactivemedia/v3/impl/data/bp;
.super Ljava/lang/Enum;
.source "IMASDK"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/bp;

.field public static final enum GET:Lcom/google/ads/interactivemedia/v3/impl/data/bp;

.field public static final enum POST:Lcom/google/ads/interactivemedia/v3/impl/data/bp;


# direct methods
.method private static synthetic $values()[Lcom/google/ads/interactivemedia/v3/impl/data/bp;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/impl/data/bp;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/bp;->GET:Lcom/google/ads/interactivemedia/v3/impl/data/bp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/bp;->POST:Lcom/google/ads/interactivemedia/v3/impl/data/bp;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/bp;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/bp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bp;->GET:Lcom/google/ads/interactivemedia/v3/impl/data/bp;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/bp;

    const-string v1, "POST"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/bp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bp;->POST:Lcom/google/ads/interactivemedia/v3/impl/data/bp;

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/bp;->$values()[Lcom/google/ads/interactivemedia/v3/impl/data/bp;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bp;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/bp;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bp;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/impl/data/bp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/data/bp;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/impl/data/bp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bp;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/bp;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/impl/data/bp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/impl/data/bp;

    return-object v0
.end method

.class public final Lcom/google/ads/interactivemedia/v3/internal/awl;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/awk;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/awk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/awl;->a:Lcom/google/ads/interactivemedia/v3/internal/awk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/awl;-><init>([C)V

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>([C)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/awl;-><init>([B)V

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/awk;
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/awo;->a:Lcom/google/ads/interactivemedia/v3/internal/awo;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/awi;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/awi;-><init>(Ljava/util/Comparator;)V

    return-object v1
.end method


# virtual methods
.method public final b()Lcom/google/ads/interactivemedia/v3/internal/awa;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awl;->a:Lcom/google/ads/interactivemedia/v3/internal/awk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/awk;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/awj;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/awj;-><init>()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/awm;

    .line 2
    invoke-direct {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/awm;-><init>(Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/atn;)V

    return-object v2
.end method

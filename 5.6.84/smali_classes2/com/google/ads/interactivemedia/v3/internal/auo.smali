.class public abstract Lcom/google/ads/interactivemedia/v3/internal/auo;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/auo;

.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/auo;

.field private static final c:Lcom/google/ads/interactivemedia/v3/internal/auo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aum;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aum;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/auo;->a:Lcom/google/ads/interactivemedia/v3/internal/auo;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aun;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aun;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/auo;->b:Lcom/google/ads/interactivemedia/v3/internal/auo;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aun;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aun;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/auo;->c:Lcom/google/ads/interactivemedia/v3/internal/auo;

    return-void
.end method

.method synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic g()Lcom/google/ads/interactivemedia/v3/internal/auo;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/auo;->b:Lcom/google/ads/interactivemedia/v3/internal/auo;

    return-object v0
.end method

.method static synthetic h()Lcom/google/ads/interactivemedia/v3/internal/auo;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/auo;->c:Lcom/google/ads/interactivemedia/v3/internal/auo;

    return-object v0
.end method

.method static synthetic i()Lcom/google/ads/interactivemedia/v3/internal/auo;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/auo;->a:Lcom/google/ads/interactivemedia/v3/internal/auo;

    return-object v0
.end method

.method public static j()Lcom/google/ads/interactivemedia/v3/internal/auo;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/auo;->a:Lcom/google/ads/interactivemedia/v3/internal/auo;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(II)Lcom/google/ads/interactivemedia/v3/internal/auo;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/auo;
.end method

.method public abstract d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/auo;
.end method

.method public abstract e(ZZ)Lcom/google/ads/interactivemedia/v3/internal/auo;
.end method

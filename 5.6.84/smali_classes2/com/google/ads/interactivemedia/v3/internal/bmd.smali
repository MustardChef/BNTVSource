.class final Lcom/google/ads/interactivemedia/v3/internal/bmd;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bnh;


# static fields
.field static final a:Lcom/google/ads/interactivemedia/v3/internal/bnh;

.field static final b:Lcom/google/ads/interactivemedia/v3/internal/bnh;

.field static final c:Lcom/google/ads/interactivemedia/v3/internal/bnh;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bmd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bmd;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmd;->c:Lcom/google/ads/interactivemedia/v3/internal/bnh;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bmd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bmd;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmd;->b:Lcom/google/ads/interactivemedia/v3/internal/bnh;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bmd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bmd;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmd;->a:Lcom/google/ads/interactivemedia/v3/internal/bnh;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmd;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmi;->b(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 1
    :cond_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmc;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    .line 2
    :cond_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bme;->b(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

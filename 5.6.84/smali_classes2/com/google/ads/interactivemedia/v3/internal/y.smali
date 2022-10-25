.class public final Lcom/google/ads/interactivemedia/v3/internal/y;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private a:J

.field private final b:J

.field private final c:J

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y;->a:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y;->b:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y;->c:J

    const v0, -0x800001

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y;->d:F

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y;->e:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/z;->a:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y;->a:J

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/z;->b:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y;->b:J

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/z;->c:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y;->c:J

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/z;->d:F

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y;->d:F

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/z;->e:F

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/y;->e:F

    return-void
.end method

.method static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/y;)F
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/y;->e:F

    return p0
.end method

.method static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/y;)F
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/y;->d:F

    return p0
.end method

.method static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/y;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y;->c:J

    return-wide v0
.end method

.method static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/y;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y;->b:J

    return-wide v0
.end method

.method static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/y;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y;->a:J

    return-wide v0
.end method


# virtual methods
.method public final f()Lcom/google/ads/interactivemedia/v3/internal/z;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/z;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/z;-><init>(Lcom/google/ads/interactivemedia/v3/internal/y;)V

    return-object v0
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/y;->a:J

    return-void
.end method

.class final Lcom/google/ads/interactivemedia/v3/internal/fq;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private final c:J

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ud;


# direct methods
.method synthetic constructor <init>(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ud;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fq;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fq;->d:Lcom/google/ads/interactivemedia/v3/internal/ud;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/fq;->b:I

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/fq;->c:J

    return-void
.end method

.method static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/fq;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/fq;->b:I

    return p0
.end method

.method static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/fq;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fq;->c:J

    return-wide v0
.end method

.method static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/fq;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/fq;->a:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/fq;)Lcom/google/ads/interactivemedia/v3/internal/ud;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/fq;->d:Lcom/google/ads/interactivemedia/v3/internal/ud;

    return-object p0
.end method

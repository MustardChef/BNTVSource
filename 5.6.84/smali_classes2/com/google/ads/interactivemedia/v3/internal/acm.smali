.class final Lcom/google/ads/interactivemedia/v3/internal/acm;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:I

.field private final c:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acm;->a:Ljava/util/UUID;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acm;->b:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acm;->c:[B

    return-void
.end method

.method static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/acm;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/acm;->b:I

    return p0
.end method

.method static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/acm;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/acm;->a:Ljava/util/UUID;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/acm;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/acm;->c:[B

    return-object p0
.end method

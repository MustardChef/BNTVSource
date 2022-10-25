.class public final Lcom/google/ads/interactivemedia/v3/internal/aq;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/aq;


# instance fields
.field public final b:F

.field public final c:F

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aq;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/aq;-><init>(FF)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aq;->a:Lcom/google/ads/interactivemedia/v3/internal/aq;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aq;->b:F

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aq;->c:F

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aq;->d:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aq;->d:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aq;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aq;->b:F

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aq;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aq;->c:F

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aq;->c:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aq;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aq;->c:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aq;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aq;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/google/ads/interactivemedia/v3/internal/u;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/t;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/t;-><init>()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/t;->a()Lcom/google/ads/interactivemedia/v3/internal/v;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u;->a:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u;->b:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u;->c:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u;->d:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/u;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/u;

    .line 3
    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/internal/u;->a:J

    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/internal/u;->b:J

    iget-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/internal/u;->c:Z

    iget-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/internal/u;->d:Z

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/u;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    long-to-int v1, v0

    mul-int/lit16 v1, v1, 0x745f

    return v1
.end method

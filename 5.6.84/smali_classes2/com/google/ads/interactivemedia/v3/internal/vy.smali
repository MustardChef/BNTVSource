.class final Lcom/google/ads/interactivemedia/v3/internal/vy;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/wa;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/wa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->b:Lcom/google/ads/interactivemedia/v3/internal/wa;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/vy;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/vy;)Lcom/google/ads/interactivemedia/v3/internal/wa;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->b:Lcom/google/ads/interactivemedia/v3/internal/wa;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/vy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->c:Z

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->c:Z

    return-void
.end method

.class public final Lcom/google/ads/interactivemedia/v3/internal/aha;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ahc;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ahb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahc;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahc;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aha;->a:Lcom/google/ads/interactivemedia/v3/internal/ahc;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ahb;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/agz;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aha;->b:Lcom/google/ads/interactivemedia/v3/internal/ahb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/agz;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aha;->b:Lcom/google/ads/interactivemedia/v3/internal/ahb;

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/agz;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aha;->a:Lcom/google/ads/interactivemedia/v3/internal/ahc;

    return-object v0
.end method

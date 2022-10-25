.class final Lcom/google/ads/interactivemedia/v3/internal/fl;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ge;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/bb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fl;->b:Lcom/google/ads/interactivemedia/v3/internal/bb;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/fl;Lcom/google/ads/interactivemedia/v3/internal/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fl;->b:Lcom/google/ads/interactivemedia/v3/internal/bb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bb;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fl;->b:Lcom/google/ads/interactivemedia/v3/internal/bb;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fl;->a:Ljava/lang/Object;

    return-object v0
.end method

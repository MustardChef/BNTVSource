.class final Lcom/google/ads/interactivemedia/v3/internal/blf;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/bmr;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmr;->a()Lcom/google/ads/interactivemedia/v3/internal/bmr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blf;->d:Lcom/google/ads/interactivemedia/v3/internal/bmr;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bmr;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blf;->d:Lcom/google/ads/interactivemedia/v3/internal/bmr;

    return-void
.end method

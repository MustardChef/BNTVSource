.class public final Lcom/google/ads/interactivemedia/v3/internal/as;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ar;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ar;-><init>()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ar;->a()Lcom/google/ads/interactivemedia/v3/internal/as;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/as;->a:Lcom/google/ads/interactivemedia/v3/internal/n;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/as;)Lcom/google/ads/interactivemedia/v3/internal/n;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/as;->a:Lcom/google/ads/interactivemedia/v3/internal/n;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/as;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/as;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/as;->a:Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 3
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/as;->a:Lcom/google/ads/interactivemedia/v3/internal/n;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/as;->a:Lcom/google/ads/interactivemedia/v3/internal/n;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/n;->hashCode()I

    move-result v0

    return v0
.end method

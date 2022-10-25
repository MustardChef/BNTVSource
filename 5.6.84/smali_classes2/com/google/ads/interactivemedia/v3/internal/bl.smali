.class public final Lcom/google/ads/interactivemedia/v3/internal/bl;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/bl;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/avg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bl;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avg;->n()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bl;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bl;->a:Lcom/google/ads/interactivemedia/v3/internal/bl;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bl;->b:Lcom/google/ads/interactivemedia/v3/internal/avg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bl;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bl;->b:Lcom/google/ads/interactivemedia/v3/internal/avg;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bl;->b:Lcom/google/ads/interactivemedia/v3/internal/avg;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bl;->b:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->hashCode()I

    move-result v0

    return v0
.end method

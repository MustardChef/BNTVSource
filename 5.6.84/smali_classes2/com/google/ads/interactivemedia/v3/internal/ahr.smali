.class public abstract Lcom/google/ads/interactivemedia/v3/internal/ahr;
.super Lcom/google/ads/interactivemedia/v3/internal/ahs;
.source "IMASDK"


# instance fields
.field protected final a:Ljava/util/HashSet;

.field protected final b:Lorg/json/JSONObject;

.field protected final c:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ahl;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ahl;)V

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahr;->a:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahr;->b:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ahr;->c:J

    return-void
.end method

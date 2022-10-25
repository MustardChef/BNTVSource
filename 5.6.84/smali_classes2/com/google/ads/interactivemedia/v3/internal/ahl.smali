.class public final Lcom/google/ads/interactivemedia/v3/internal/ahl;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aht;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahl;->b:Lcom/google/ads/interactivemedia/v3/internal/aht;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahl;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahl;->b:Lcom/google/ads/interactivemedia/v3/internal/aht;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ahu;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ahu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ahl;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aht;->a(Lcom/google/ads/interactivemedia/v3/internal/ahs;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahl;->b:Lcom/google/ads/interactivemedia/v3/internal/aht;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ahv;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ahv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ahl;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/aht;->a(Lcom/google/ads/interactivemedia/v3/internal/ahs;)V

    return-void
.end method

.method public final d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahl;->b:Lcom/google/ads/interactivemedia/v3/internal/aht;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ahw;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ahw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ahl;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/aht;->a(Lcom/google/ads/interactivemedia/v3/internal/ahs;)V

    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahl;->a:Lorg/json/JSONObject;

    return-void
.end method

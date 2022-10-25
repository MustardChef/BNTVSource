.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/aqi;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/atn;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aqk;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/aqf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aqk;Lcom/google/ads/interactivemedia/v3/internal/aqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqi;->a:Lcom/google/ads/interactivemedia/v3/internal/aqk;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqi;->b:Lcom/google/ads/interactivemedia/v3/internal/aqf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqi;->a:Lcom/google/ads/interactivemedia/v3/internal/aqk;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqi;->b:Lcom/google/ads/interactivemedia/v3/internal/aqf;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aqk;->c(Lcom/google/ads/interactivemedia/v3/internal/aqf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

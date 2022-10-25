.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/aij;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aip;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aip;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aij;->a:Lcom/google/ads/interactivemedia/v3/internal/aip;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aij;->b:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aij;->a:Lcom/google/ads/interactivemedia/v3/internal/aip;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aij;->b:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aip;->f(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

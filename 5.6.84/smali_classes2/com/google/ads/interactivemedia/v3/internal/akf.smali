.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/akf;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/akk;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/impl/data/bq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/akk;Lcom/google/ads/interactivemedia/v3/impl/data/bq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akf;->a:Lcom/google/ads/interactivemedia/v3/internal/akk;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/akf;->b:Lcom/google/ads/interactivemedia/v3/impl/data/bq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akf;->a:Lcom/google/ads/interactivemedia/v3/internal/akk;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akf;->b:Lcom/google/ads/interactivemedia/v3/impl/data/bq;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/akk;->b(Lcom/google/ads/interactivemedia/v3/impl/data/bq;)Lcom/google/ads/interactivemedia/v3/impl/data/br;

    move-result-object v0

    return-object v0
.end method

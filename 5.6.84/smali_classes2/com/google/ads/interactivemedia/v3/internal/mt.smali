.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/mt;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/mu;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/mu;Lcom/google/ads/interactivemedia/v3/internal/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mt;->a:Lcom/google/ads/interactivemedia/v3/internal/mu;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mt;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mt;->a:Lcom/google/ads/interactivemedia/v3/internal/mu;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mt;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/mu;->a(Lcom/google/ads/interactivemedia/v3/internal/p;)V

    return-void
.end method

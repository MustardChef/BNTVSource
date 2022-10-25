.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ex;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/atn;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ez;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ex;->a:Lcom/google/ads/interactivemedia/v3/internal/ez;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ex;->a:Lcom/google/ads/interactivemedia/v3/internal/ez;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/il;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ez;->b:Lcom/google/ads/interactivemedia/v3/internal/bn;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/il;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bn;)V

    return-object v1
.end method

.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/hr;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bx;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/im;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/ap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/im;Lcom/google/ads/interactivemedia/v3/internal/ap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hr;->a:Lcom/google/ads/interactivemedia/v3/internal/im;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hr;->b:Lcom/google/ads/interactivemedia/v3/internal/ap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hr;->a:Lcom/google/ads/interactivemedia/v3/internal/im;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hr;->b:Lcom/google/ads/interactivemedia/v3/internal/ap;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/in;->a(Lcom/google/ads/interactivemedia/v3/internal/im;Lcom/google/ads/interactivemedia/v3/internal/ap;)V

    return-void
.end method

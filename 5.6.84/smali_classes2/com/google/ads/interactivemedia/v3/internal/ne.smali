.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ne;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ng;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/nh;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ng;Lcom/google/ads/interactivemedia/v3/internal/nh;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->a:Lcom/google/ads/interactivemedia/v3/internal/ng;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->b:Lcom/google/ads/interactivemedia/v3/internal/nh;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->a:Lcom/google/ads/interactivemedia/v3/internal/ng;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->b:Lcom/google/ads/interactivemedia/v3/internal/nh;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->c:Ljava/lang/Exception;

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ng;->a:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ng;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-interface {v1, v3, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/nh;->e(ILcom/google/ads/interactivemedia/v3/internal/sx;Ljava/lang/Exception;)V

    return-void
.end method

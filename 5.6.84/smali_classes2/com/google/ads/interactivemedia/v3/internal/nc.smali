.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/nc;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ng;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/nh;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ng;Lcom/google/ads/interactivemedia/v3/internal/nh;I)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nc;->a:Lcom/google/ads/interactivemedia/v3/internal/ng;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nc;->b:Lcom/google/ads/interactivemedia/v3/internal/nh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nc;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nc;->a:Lcom/google/ads/interactivemedia/v3/internal/ng;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nc;->b:Lcom/google/ads/interactivemedia/v3/internal/nh;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ng;->a:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ng;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-interface {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/nh;->f(ILcom/google/ads/interactivemedia/v3/internal/sx;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nc;->a:Lcom/google/ads/interactivemedia/v3/internal/ng;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nc;->b:Lcom/google/ads/interactivemedia/v3/internal/nh;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ng;->a:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ng;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    .line 1
    invoke-interface {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/nh;->b(ILcom/google/ads/interactivemedia/v3/internal/sx;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nc;->a:Lcom/google/ads/interactivemedia/v3/internal/ng;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nc;->b:Lcom/google/ads/interactivemedia/v3/internal/nh;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ng;->a:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ng;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    .line 2
    invoke-interface {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/nh;->c(ILcom/google/ads/interactivemedia/v3/internal/sx;)V

    return-void
.end method

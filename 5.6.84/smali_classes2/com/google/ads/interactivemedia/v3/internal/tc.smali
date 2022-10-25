.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/tc;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/tf;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/tg;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/su;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tf;Lcom/google/ads/interactivemedia/v3/internal/tg;Lcom/google/ads/interactivemedia/v3/internal/su;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tc;->a:Lcom/google/ads/interactivemedia/v3/internal/tf;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tc;->b:Lcom/google/ads/interactivemedia/v3/internal/tg;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tc;->c:Lcom/google/ads/interactivemedia/v3/internal/su;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tc;->a:Lcom/google/ads/interactivemedia/v3/internal/tf;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tc;->b:Lcom/google/ads/interactivemedia/v3/internal/tg;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tc;->c:Lcom/google/ads/interactivemedia/v3/internal/su;

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/tf;->a:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tf;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-interface {v1, v3, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/tg;->ag(ILcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/su;)V

    return-void
.end method

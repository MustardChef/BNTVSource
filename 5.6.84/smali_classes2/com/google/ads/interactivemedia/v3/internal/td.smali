.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/td;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/tf;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/tg;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/sx;

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/su;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tf;Lcom/google/ads/interactivemedia/v3/internal/tg;Lcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/su;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->a:Lcom/google/ads/interactivemedia/v3/internal/tf;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->b:Lcom/google/ads/interactivemedia/v3/internal/tg;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->c:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->d:Lcom/google/ads/interactivemedia/v3/internal/su;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->a:Lcom/google/ads/interactivemedia/v3/internal/tf;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->b:Lcom/google/ads/interactivemedia/v3/internal/tg;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->c:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->d:Lcom/google/ads/interactivemedia/v3/internal/su;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tf;->a:I

    invoke-interface {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tg;->aq(ILcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/su;)V

    return-void
.end method

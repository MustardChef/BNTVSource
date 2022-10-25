.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/gc;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/gd;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/sx;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/avm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/gd;Lcom/google/ads/interactivemedia/v3/internal/avm;Lcom/google/ads/interactivemedia/v3/internal/sx;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->a:Lcom/google/ads/interactivemedia/v3/internal/gd;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->c:Lcom/google/ads/interactivemedia/v3/internal/avm;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->a:Lcom/google/ads/interactivemedia/v3/internal/gd;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->c:Lcom/google/ads/interactivemedia/v3/internal/avm;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gd;->r(Lcom/google/ads/interactivemedia/v3/internal/avm;Lcom/google/ads/interactivemedia/v3/internal/sx;)V

    return-void
.end method

.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/aim;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/alq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/alq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aim;->a:Lcom/google/ads/interactivemedia/v3/internal/alq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aim;->a:Lcom/google/ads/interactivemedia/v3/internal/alq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alq;->a()Lcom/google/ads/interactivemedia/v3/impl/data/bh;

    move-result-object v0

    return-object v0
.end method

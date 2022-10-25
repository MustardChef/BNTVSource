.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ail;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/alo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/alo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ail;->a:Lcom/google/ads/interactivemedia/v3/internal/alo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ail;->a:Lcom/google/ads/interactivemedia/v3/internal/alo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alo;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

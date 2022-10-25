.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/asb;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/asf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/asf;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/asb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asb;->a:Lcom/google/ads/interactivemedia/v3/internal/asf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asb;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asb;->a:Lcom/google/ads/interactivemedia/v3/internal/asf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/asf;->c()Lcom/google/ads/interactivemedia/v3/internal/afr;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asb;->a:Lcom/google/ads/interactivemedia/v3/internal/asf;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/asf;->d()Lcom/google/ads/interactivemedia/v3/internal/afr;

    move-result-object v0

    return-object v0
.end method

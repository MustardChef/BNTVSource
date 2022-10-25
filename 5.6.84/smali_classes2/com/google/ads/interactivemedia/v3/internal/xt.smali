.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/xt;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/xx;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/xx;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xt;->a:Lcom/google/ads/interactivemedia/v3/internal/xx;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xt;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xt;->a:Lcom/google/ads/interactivemedia/v3/internal/xx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xt;->b:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xx;->o(Ljava/lang/Exception;)V

    return-void
.end method

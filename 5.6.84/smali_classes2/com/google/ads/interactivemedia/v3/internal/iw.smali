.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/iw;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ja;

.field public final synthetic b:Ljava/lang/Exception;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ja;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->a:Lcom/google/ads/interactivemedia/v3/internal/ja;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->a:Lcom/google/ads/interactivemedia/v3/internal/ja;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->b:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ja;->h(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->a:Lcom/google/ads/interactivemedia/v3/internal/ja;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->b:Ljava/lang/Exception;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ja;->i(Ljava/lang/Exception;)V

    return-void
.end method

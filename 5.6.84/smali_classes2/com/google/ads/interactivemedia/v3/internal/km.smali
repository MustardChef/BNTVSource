.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/km;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/kv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/kv;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/km;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/km;->a:Lcom/google/ads/interactivemedia/v3/internal/kv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/km;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/km;->a:Lcom/google/ads/interactivemedia/v3/internal/kv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kv;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/km;->a:Lcom/google/ads/interactivemedia/v3/internal/kv;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/kv;->d(Lcom/google/ads/interactivemedia/v3/internal/kv;)V

    return-void
.end method

.class final Lcom/google/ads/interactivemedia/v3/internal/anv;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/anw;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/anv;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/anv;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anv;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anv;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/anw;->m(Lcom/google/ads/interactivemedia/v3/internal/anw;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anv;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/anw;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aql;->a(Landroid/content/Context;)V

    return-void
.end method

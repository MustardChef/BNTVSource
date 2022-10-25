.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/pa;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/pe;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/pe;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->a:Lcom/google/ads/interactivemedia/v3/internal/pe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->a:Lcom/google/ads/interactivemedia/v3/internal/pe;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->i(Lcom/google/ads/interactivemedia/v3/internal/pe;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->a:Lcom/google/ads/interactivemedia/v3/internal/pe;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->j(Lcom/google/ads/interactivemedia/v3/internal/pe;)V

    return-void
.end method

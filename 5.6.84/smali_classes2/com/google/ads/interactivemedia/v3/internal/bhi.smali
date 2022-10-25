.class final Lcom/google/ads/interactivemedia/v3/internal/bhi;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bhz;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/bgj;

.field final synthetic b:Ljava/lang/reflect/Type;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bgj;Ljava/lang/reflect/Type;I)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->c:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->a:Lcom/google/ads/interactivemedia/v3/internal/bgj;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->a:Lcom/google/ads/interactivemedia/v3/internal/bgj;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bgj;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->a:Lcom/google/ads/interactivemedia/v3/internal/bgj;

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bgj;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/google/ads/interactivemedia/v3/internal/bqv;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bng;


# instance fields
.field private final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lcom/google/ads/interactivemedia/v3/internal/bnf;
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqv;->a:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqp;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bqp;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqx;->c(I)Lcom/google/ads/interactivemedia/v3/internal/bqx;

    move-result-object p1

    return-object p1
.end method

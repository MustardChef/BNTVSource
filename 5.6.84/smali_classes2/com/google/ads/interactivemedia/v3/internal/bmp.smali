.class public final Lcom/google/ads/interactivemedia/v3/internal/bmp;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/boj;

.field final b:Lcom/google/ads/interactivemedia/v3/internal/bnc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/boj;Lcom/google/ads/interactivemedia/v3/internal/boj;Lcom/google/ads/interactivemedia/v3/internal/bnc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmp;-><init>()V

    if-eqz p1, :cond_2

    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/internal/bnc;->c:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpz;->k:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmp;->a:Lcom/google/ads/interactivemedia/v3/internal/boj;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmp;->b:Lcom/google/ads/interactivemedia/v3/internal/bnc;

    return-void

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bpz;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmp;->b:Lcom/google/ads/interactivemedia/v3/internal/bnc;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->c:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmp;->b:Lcom/google/ads/interactivemedia/v3/internal/bnc;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->d:Z

    return v0
.end method

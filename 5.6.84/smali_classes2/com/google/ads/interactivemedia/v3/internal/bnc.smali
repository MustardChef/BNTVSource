.class final Lcom/google/ads/interactivemedia/v3/internal/bnc;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bmt;


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/bng;

.field final b:I

.field final c:Lcom/google/ads/interactivemedia/v3/internal/bpz;

.field final d:Z


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bng;ILcom/google/ads/interactivemedia/v3/internal/bpz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->a:Lcom/google/ads/interactivemedia/v3/internal/bng;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->c:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    return v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/boi;Lcom/google/ads/interactivemedia/v3/internal/boj;)Lcom/google/ads/interactivemedia/v3/internal/boi;
    .locals 1

    .line 1
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bmz;

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aW(Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-object p1
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/bpz;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->c:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bnc;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    .line 2
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/bqa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->c:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpz;->a()Lcom/google/ads/interactivemedia/v3/internal/bqa;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->d:Z

    return v0
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/bon;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

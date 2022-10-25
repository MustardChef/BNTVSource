.class public final Lcom/google/ads/interactivemedia/v3/internal/ur;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ua;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/tz;

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ut;Lcom/google/ads/interactivemedia/v3/internal/ut;Lcom/google/ads/interactivemedia/v3/internal/tz;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ur;->b:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ur;->a:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ur;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ur;->d:I

    return-void
.end method

.method private final e()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ur;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ur;->b:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->h(Lcom/google/ads/interactivemedia/v3/internal/ut;)Lcom/google/ads/interactivemedia/v3/internal/tf;

    move-result-object v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->q(Lcom/google/ads/interactivemedia/v3/internal/ut;)[I

    move-result-object v2

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ur;->d:I

    aget v2, v2, v3

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->r(Lcom/google/ads/interactivemedia/v3/internal/ut;)[Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v4

    aget-object v3, v4, v3

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e(Lcom/google/ads/interactivemedia/v3/internal/ut;)J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/tf;->o(ILcom/google/ads/interactivemedia/v3/internal/p;IJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ur;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fy;Lcom/google/ads/interactivemedia/v3/internal/ed;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ur;->b:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ur;->e()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ur;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ur;->b:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:Z

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->o(Lcom/google/ads/interactivemedia/v3/internal/fy;Lcom/google/ads/interactivemedia/v3/internal/ed;IZ)I

    move-result p1

    return p1
.end method

.method public final b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ur;->b:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ur;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:Z

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->l(JZ)I

    move-result p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ur;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->G(I)V

    if-lez p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ur;->e()V

    :cond_1
    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ur;->b:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->t(Lcom/google/ads/interactivemedia/v3/internal/ut;)[Z

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ur;->d:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ur;->b:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->t(Lcom/google/ads/interactivemedia/v3/internal/ut;)[Z

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ur;->d:I

    const/4 v2, 0x0

    .line 2
    aput-boolean v2, v0, v1

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ur;->b:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ur;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:Z

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->K(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

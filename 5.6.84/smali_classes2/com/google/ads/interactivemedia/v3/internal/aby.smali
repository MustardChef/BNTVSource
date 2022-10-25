.class final Lcom/google/ads/interactivemedia/v3/internal/aby;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/abv;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/abs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:I

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->b:I

    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

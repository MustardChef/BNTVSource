.class public final Lcom/google/ads/interactivemedia/v3/internal/vt;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Lcom/google/ads/interactivemedia/v3/internal/bd;

.field private final d:[[[I

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/bd;


# direct methods
.method constructor <init>([I[Lcom/google/ads/interactivemedia/v3/internal/bd;[[[ILcom/google/ads/interactivemedia/v3/internal/bd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->b:[I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->c:[Lcom/google/ads/interactivemedia/v3/internal/bd;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->d:[[[I

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->e:Lcom/google/ads/interactivemedia/v3/internal/bd;

    array-length p1, p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->a:I

    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->d:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget p1, p1, p3

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/gw;->b(I)I

    move-result p1

    return p1
.end method

.method public final d(I)Lcom/google/ads/interactivemedia/v3/internal/bd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->c:[Lcom/google/ads/interactivemedia/v3/internal/bd;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/bd;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->e:Lcom/google/ads/interactivemedia/v3/internal/bd;

    return-object v0
.end method

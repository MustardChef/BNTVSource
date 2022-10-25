.class final Lcom/google/ads/interactivemedia/v3/internal/awq;
.super Lcom/google/ads/interactivemedia/v3/internal/avg;
.source "IMASDK"


# static fields
.field static final a:Lcom/google/ads/interactivemedia/v3/internal/avg;


# instance fields
.field final transient b:[Ljava/lang/Object;

.field private final transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/awq;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/awq;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/awq;->a:Lcom/google/ads/interactivemedia/v3/internal/avg;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/avg;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/awq;->b:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/awq;->c:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awq;->c:I

    return v0
.end method

.method final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awq;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method final g([Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awq;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/awq;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/awq;->c:I

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awq;->c:I

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atm;->i(II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awq;->b:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awq;->c:I

    return v0
.end method

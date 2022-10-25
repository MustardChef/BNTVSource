.class final Lcom/google/ads/interactivemedia/v3/internal/aww;
.super Lcom/google/ads/interactivemedia/v3/internal/avo;
.source "IMASDK"


# static fields
.field static final a:Lcom/google/ads/interactivemedia/v3/internal/aww;

.field private static final d:[Ljava/lang/Object;


# instance fields
.field final transient b:[Ljava/lang/Object;

.field final transient c:[Ljava/lang/Object;

.field private final transient e:I

.field private final transient f:I

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    .line 1
    sput-object v4, Lcom/google/ads/interactivemedia/v3/internal/aww;->d:[Ljava/lang/Object;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aww;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aww;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aww;->a:Lcom/google/ads/interactivemedia/v3/internal/aww;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/avo;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aww;->b:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aww;->e:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aww;->c:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aww;->f:I

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/aww;->g:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aww;->g:I

    return v0
.end method

.method final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aww;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axd;->E(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aww;->f:I

    and-int/2addr v2, v3

    .line 3
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/axf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avb;->c()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->r()Lcom/google/ads/interactivemedia/v3/internal/axg;

    move-result-object v0

    return-object v0
.end method

.method final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aww;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method final g([Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aww;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aww;->g:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aww;->g:I

    return p1
.end method

.method final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aww;->e:I

    return v0
.end method

.method final i()Lcom/google/ads/interactivemedia/v3/internal/avg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aww;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aww;->g:I

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->k([Ljava/lang/Object;I)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aww;->d()Lcom/google/ads/interactivemedia/v3/internal/axf;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aww;->g:I

    return v0
.end method

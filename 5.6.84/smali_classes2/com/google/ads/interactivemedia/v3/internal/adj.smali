.class final Lcom/google/ads/interactivemedia/v3/internal/adj;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static final d:[B


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/adj;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adj;->c:[B

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adj;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adj;->c:[B

    array-length v1, v0

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adj;->a:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_1

    add-int/2addr v2, v2

    .line 2
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adj;->c:[B

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adj;->c:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adj;->a:I

    .line 3
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adj;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adj;->a:I

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adj;->e:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adj;->a:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adj;->f:I

    return-void
.end method

.method public final c(II)Z
    .locals 8

    .line 7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adj;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const/16 v4, 0xb5

    const/4 v5, 0x2

    const-string v6, "Unexpected start code value"

    const-string v7, "H263Reader"

    if-eq v0, v3, :cond_5

    if-eq v0, v5, :cond_3

    if-eq v0, v2, :cond_1

    const/16 v0, 0xb3

    if-eq p1, v0, :cond_0

    if-ne p1, v4, :cond_8

    :cond_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adj;->a:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adj;->a:I

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adj;->e:Z

    return v3

    :cond_1
    and-int/lit16 p1, p1, 0xf0

    const/16 p2, 0x20

    if-eq p1, p2, :cond_2

    .line 1
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/adj;->b()V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adj;->a:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adj;->b:I

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adj;->f:I

    goto :goto_0

    :cond_3
    const/16 p2, 0x1f

    if-le p1, p2, :cond_4

    .line 3
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/adj;->b()V

    goto :goto_0

    :cond_4
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adj;->f:I

    goto :goto_0

    :cond_5
    if-eq p1, v4, :cond_6

    .line 5
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/adj;->b()V

    goto :goto_0

    :cond_6
    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/adj;->f:I

    goto :goto_0

    :cond_7
    const/16 p2, 0xb0

    if-ne p1, p2, :cond_8

    .line 2
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adj;->f:I

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adj;->e:Z

    .line 7
    :cond_8
    :goto_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/adj;->d:[B

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/adj;->a([BII)V

    return v1
.end method

.class public final Lcom/google/ads/interactivemedia/v3/internal/bfm;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:[B


# direct methods
.method private constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfm;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static a([B)Lcom/google/ads/interactivemedia/v3/internal/bfm;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfm;

    array-length v1, p0

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bfm;-><init>([BI)V

    return-object v0
.end method


# virtual methods
.method public final b()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfm;->a:[B

    array-length v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

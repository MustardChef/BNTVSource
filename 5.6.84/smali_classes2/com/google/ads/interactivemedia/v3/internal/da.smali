.class public Lcom/google/ads/interactivemedia/v3/internal/da;
.super Ljava/io/IOException;
.source "IMASDK"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/da;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/da;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/da;->a:I

    return-void
.end method

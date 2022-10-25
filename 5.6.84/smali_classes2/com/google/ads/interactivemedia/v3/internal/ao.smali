.class public Lcom/google/ads/interactivemedia/v3/internal/ao;
.super Ljava/io/IOException;
.source "IMASDK"


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ao;->a:Z

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ao;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ao;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ao;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ao;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ao;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ao;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

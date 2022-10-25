.class public final Lcom/google/ads/interactivemedia/v3/internal/oe;
.super Ljava/io/IOException;
.source "IMASDK"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/dd;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/dd;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oe;->a:Lcom/google/ads/interactivemedia/v3/internal/dd;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oe;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oe;->c:Ljava/util/Map;

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/oe;->d:J

    return-void
.end method

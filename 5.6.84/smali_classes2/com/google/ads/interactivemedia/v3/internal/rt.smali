.class public final Lcom/google/ads/interactivemedia/v3/internal/rt;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/wr;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/wr;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/wr;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->a:Lcom/google/ads/interactivemedia/v3/internal/wr;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->a:Lcom/google/ads/interactivemedia/v3/internal/wr;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wr;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/rs;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/rs;

    :cond_1
    :goto_0
    return-object p1
.end method

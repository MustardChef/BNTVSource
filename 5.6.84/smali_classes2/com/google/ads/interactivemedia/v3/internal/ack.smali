.class final Lcom/google/ads/interactivemedia/v3/internal/ack;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/acp;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/acs;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zu;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/zv;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/acp;Lcom/google/ads/interactivemedia/v3/internal/acs;Lcom/google/ads/interactivemedia/v3/internal/zu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ack;->a:Lcom/google/ads/interactivemedia/v3/internal/acp;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ack;->b:Lcom/google/ads/interactivemedia/v3/internal/acs;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ack;->c:Lcom/google/ads/interactivemedia/v3/internal/zu;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/acp;->f:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zv;

    .line 2
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zv;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ack;->d:Lcom/google/ads/interactivemedia/v3/internal/zv;

    return-void
.end method

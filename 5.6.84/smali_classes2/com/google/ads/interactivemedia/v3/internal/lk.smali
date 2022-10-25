.class public final Lcom/google/ads/interactivemedia/v3/internal/lk;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/p;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/avg;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/lz;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/p;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/lz;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/avg;->l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->b:Lcom/google/ads/interactivemedia/v3/internal/avg;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:Lcom/google/ads/interactivemedia/v3/internal/lz;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->f:Ljava/util/ArrayList;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->g:J

    return-void
.end method

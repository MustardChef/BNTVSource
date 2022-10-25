.class final Lcom/google/ads/interactivemedia/v3/internal/ajg;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ako;


# instance fields
.field private final a:Ljava/util/SortedSet;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ajx;

.field private final c:Ljava/lang/String;

.field private d:J

.field private e:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field private final f:Lcom/google/ads/interactivemedia/v3/impl/data/au;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajx;Ljava/util/SortedSet;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/au;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/au;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajg;->d:J

    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-direct {v3, v1, v2, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ajg;->e:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajg;->a:Ljava/util/SortedSet;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajg;->f:Lcom/google/ads/interactivemedia/v3/impl/data/au;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajg;->b:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ajg;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getDuration()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajg;->e:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajg;->e:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTime()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTime()F

    move-result v1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajg;->a:Ljava/util/SortedSet;

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajg;->a:Ljava/util/SortedSet;

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajg;->a:Ljava/util/SortedSet;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTime()F

    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajg;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    return-void

    .line 7
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajg;->d:J

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajg;->e:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajg;->b:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 8
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajq;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ajo;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/internal/ajo;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ajp;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ajg;->c:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bx;->create(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Lcom/google/ads/interactivemedia/v3/impl/data/bx;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajo;Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o(Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    :cond_4
    :goto_2
    return-void
.end method

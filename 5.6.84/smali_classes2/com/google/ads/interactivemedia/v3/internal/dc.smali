.class public final Lcom/google/ads/interactivemedia/v3/internal/dc;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private c:[B

.field private d:Ljava/util/Map;

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->b:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->d:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->f:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/dd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/dd;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->a:Landroid/net/Uri;

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/dd;->b:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->b:I

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/dd;->c:[B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->c:[B

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/dd;->d:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->d:Ljava/util/Map;

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/dd;->e:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/dd;->f:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->f:J

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/dd;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->g:Ljava/lang/String;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/dd;->h:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->h:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/dd;
    .locals 13

    .line 2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 1
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/dd;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->b:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->c:[B

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->d:Ljava/util/Map;

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->f:J

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->g:Ljava/lang/String;

    iget v10, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->h:I

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/dd;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I[B)V

    return-object v12

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The uri must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->h:I

    return-void
.end method

.method public final c([B)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->c:[B

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->b:I

    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->d:Ljava/util/Map;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->g:Ljava/lang/String;

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->f:J

    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    return-void
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->a:Landroid/net/Uri;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->a:Landroid/net/Uri;

    return-void
.end method

.class public final Lcom/google/ads/interactivemedia/v3/internal/dd;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:[B

.field public final d:Ljava/util/Map;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource"

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V
    .locals 11

    move-object v0, p0

    move-object v1, p3

    move-wide/from16 v2, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v5

    if-ltz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    .line 2
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    const-wide/16 v8, -0x1

    cmp-long v10, p7, v5

    if-gtz v10, :cond_2

    cmp-long v5, p7, v8

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p7

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p7

    :goto_1
    const/4 v4, 0x1

    .line 3
    :goto_2
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    move-object v4, p1

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/dd;->a:Landroid/net/Uri;

    move v4, p2

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/dd;->b:I

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    array-length v5, v1

    if-eqz v5, :cond_3

    move-object v4, v1

    :cond_3
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/dd;->c:[B

    new-instance v1, Ljava/util/HashMap;

    move-object v4, p4

    .line 4
    invoke-direct {v1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/dd;->d:Ljava/util/Map;

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dd;->e:J

    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/dd;->f:J

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/dd;->g:Ljava/lang/String;

    move/from16 v1, p10

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/dd;->h:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I[B)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/google/ads/interactivemedia/v3/internal/dd;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .locals 11

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p2

    move-wide v7, p4

    .line 6
    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/dd;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "POST"

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/dc;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dc;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/dc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/dd;)V

    return-object v0
.end method

.method public final b(J)Lcom/google/ads/interactivemedia/v3/internal/dd;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/dd;->f:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sub-long v3, v1, p1

    :goto_0
    move-wide v12, v3

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-nez v5, :cond_2

    cmp-long v5, v1, v12

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    move-wide/from16 v3, p1

    :goto_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dd;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/dd;->a:Landroid/net/Uri;

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/dd;->b:I

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/dd;->c:[B

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/dd;->d:Ljava/util/Map;

    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/dd;->e:J

    add-long/2addr v10, v3

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/dd;->g:Ljava/lang/String;

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/dd;->h:I

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/dd;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1
.end method

.method public final d(I)Z
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dd;->h:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dd;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/dd;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dd;->a:Landroid/net/Uri;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dd;->e:J

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dd;->f:J

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/dd;->g:Ljava/lang/String;

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/dd;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x46

    add-int/2addr v11, v8

    add-int/2addr v11, v9

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "DataSpec["

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

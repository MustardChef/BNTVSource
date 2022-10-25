.class public final Lcom/google/ads/interactivemedia/v3/internal/et;
.super Lcom/google/ads/interactivemedia/v3/internal/ap;
.source "IMASDK"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/p;

.field public final g:I

.field public final h:Lcom/google/ads/interactivemedia/v3/internal/ai;

.field final i:Z


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/et;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/p;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/p;IZ)V
    .locals 13

    move v4, p1

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    const-string v0, "Unexpected runtime error"

    move-object/from16 v6, p4

    move/from16 v7, p5

    goto :goto_0

    .line 2
    :cond_0
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static/range {p7 .. p7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->L(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v6, p4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error, index="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", format="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format_supported="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v6, p4

    move/from16 v7, p5

    const-string v0, "Source error"

    :goto_0
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v1, v0

    const/4 v9, 0x0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p3

    move v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p8

    .line 7
    invoke-direct/range {v0 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/et;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/p;ILcom/google/ads/interactivemedia/v3/internal/ai;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/p;ILcom/google/ads/interactivemedia/v3/internal/ai;JZ)V
    .locals 8

    move-object v6, p0

    move/from16 v7, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ap;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_1

    move v2, p4

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_0
    const/4 v3, 0x1

    .line 9
    :goto_1
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    .line 10
    :goto_2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    iput v2, v6, Lcom/google/ads/interactivemedia/v3/internal/et;->c:I

    move-object v0, p5

    iput-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/et;->d:Ljava/lang/String;

    move v0, p6

    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/et;->e:I

    move-object v0, p7

    iput-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/et;->f:Lcom/google/ads/interactivemedia/v3/internal/p;

    move/from16 v0, p8

    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/et;->g:I

    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/et;->h:Lcom/google/ads/interactivemedia/v3/internal/ai;

    iput-boolean v7, v6, Lcom/google/ads/interactivemedia/v3/internal/et;->i:Z

    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/p;IZI)Lcom/google/ads/interactivemedia/v3/internal/et;
    .locals 9

    if-nez p3, :cond_0

    const/4 p4, 0x4

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, p4

    .line 1
    :goto_0
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/et;

    const/4 v1, 0x1

    move-object v0, p4

    move-object v2, p0

    move v3, p6

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/et;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/p;IZ)V

    return-object p4
.end method

.method public static c(Ljava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/et;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/et;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/et;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static d(Ljava/lang/RuntimeException;I)Lcom/google/ads/interactivemedia/v3/internal/et;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/et;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/et;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/ads/interactivemedia/v3/internal/ai;)Lcom/google/ads/interactivemedia/v3/internal/et;
    .locals 14

    .line 1
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/et;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/et;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/et;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/et;->a:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/et;->c:I

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/et;->d:Ljava/lang/String;

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/et;->e:I

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/et;->f:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/et;->g:I

    iget-wide v10, p0, Lcom/google/ads/interactivemedia/v3/internal/et;->b:J

    iget-boolean v12, p0, Lcom/google/ads/interactivemedia/v3/internal/et;->i:Z

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/et;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/p;ILcom/google/ads/interactivemedia/v3/internal/ai;JZ)V

    return-object v13
.end method

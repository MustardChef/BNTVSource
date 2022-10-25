.class public final Lcom/google/ads/interactivemedia/v3/internal/adc;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/adg;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Z

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ci;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/zu;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/zu;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:J

.field private s:I

.field private t:J

.field private u:Lcom/google/ads/interactivemedia/v3/internal/zu;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/adc;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ci;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adc;->a:[B

    const/16 v2, 0xa

    .line 2
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adc;->h()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->n:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->o:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->r:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->t:J

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->b:Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->e:Ljava/lang/String;

    return-void
.end method

.method public static f(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->m:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adc;->h()V

    return-void
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->i:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->j:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->k:I

    return-void
.end method

.method private final i()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->j:I

    return-void
.end method

.method private final j(Lcom/google/ads/interactivemedia/v3/internal/zu;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->i:I

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->j:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->u:Lcom/google/ads/interactivemedia/v3/internal/zu;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->v:J

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->s:I

    return-void
.end method

.method private final k(Lcom/google/ads/interactivemedia/v3/internal/cj;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->j:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->j:I

    .line 2
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->j:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final l(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const v0, 0xff00

    or-int/2addr p0, v0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/adc;->f(I)Z

    move-result p0

    return p0
.end method

.method private static final m(Lcom/google/ads/interactivemedia/v3/internal/cj;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ao;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->g:Lcom/google/ads/interactivemedia/v3/internal/zu;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v0

    if-lez v0, :cond_1b

    iget v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->i:I

    const/16 v1, 0xd

    const/4 v2, 0x7

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v10, :cond_8

    const/16 v3, 0xa

    if-eq v0, v9, :cond_7

    if-eq v0, v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v0

    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->s:I

    iget v2, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->j:I

    sub-int/2addr v1, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->u:Lcom/google/ads/interactivemedia/v3/internal/zu;

    .line 30
    invoke-interface {v1, v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/zu;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->j:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->j:I

    iget v12, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->s:I

    if-ne v1, v12, :cond_0

    iget-wide v9, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->t:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v9, v0

    if-eqz v2, :cond_1

    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->u:Lcom/google/ads/interactivemedia/v3/internal/zu;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 31
    invoke-interface/range {v8 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/zu;->f(JIIILcom/google/ads/interactivemedia/v3/internal/zt;)V

    iget-wide v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->t:J

    iget-wide v2, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->v:J

    add-long/2addr v0, v2

    iput-wide v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->t:J

    .line 32
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/adc;->h()V

    goto :goto_0

    .line 60
    :cond_2
    iget-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->l:Z

    const/4 v11, 0x5

    if-eq v10, v0, :cond_3

    const/4 v0, 0x5

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    :goto_1
    iget-object v12, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    .line 33
    invoke-direct {v6, v7, v12, v0}, Lcom/google/ads/interactivemedia/v3/internal/adc;->k(Lcom/google/ads/interactivemedia/v3/internal/cj;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 34
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g(I)V

    iget-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->q:Z

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 35
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    move-result v0

    add-int/2addr v0, v10

    if-eq v0, v9, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v12, 0x3d

    .line 36
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Detected audio object type: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AdtsReader"

    .line 37
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 38
    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 39
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    move-result v0

    iget v3, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->o:I

    .line 40
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/yc;->a:I

    new-array v9, v9, [B

    shr-int/lit8 v11, v3, 0x1

    and-int/2addr v11, v2

    or-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    aput-byte v11, v9, v8

    shl-int/lit8 v2, v3, 0x7

    and-int/lit16 v2, v2, 0x80

    shl-int/2addr v0, v5

    and-int/lit8 v0, v0, 0x78

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v9, v10

    .line 41
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/yc;->a([B)Lcom/google/ads/interactivemedia/v3/internal/yb;

    move-result-object v0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->f:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/o;->S(Ljava/lang/String;)V

    const-string v3, "audio/mp4a-latm"

    .line 43
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/yb;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/o;->I(Ljava/lang/String;)V

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/yb;->b:I

    .line 45
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/o;->H(I)V

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/yb;->a:I

    .line 46
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->af(I)V

    .line 47
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->T(Ljava/util/List;)V

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->e:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->V(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v0

    const-wide/32 v2, 0x3d090000

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/p;->z:I

    int-to-long v8, v5

    .line 50
    div-long/2addr v2, v8

    iput-wide v2, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->r:J

    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->g:Lcom/google/ads/interactivemedia/v3/internal/zu;

    .line 51
    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zu;->b(Lcom/google/ads/interactivemedia/v3/internal/p;)V

    iput-boolean v10, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->q:Z

    goto :goto_2

    .line 55
    :cond_5
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 52
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 51
    :goto_2
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 53
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    iget-boolean v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->l:Z

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, -0x2

    :cond_6
    move v5, v0

    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->g:Lcom/google/ads/interactivemedia/v3/internal/zu;

    iget-wide v2, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->r:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/adc;->j(Lcom/google/ads/interactivemedia/v3/internal/zu;JII)V

    goto/16 :goto_0

    .line 27
    :cond_7
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v0

    .line 56
    invoke-direct {v6, v7, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/adc;->k(Lcom/google/ads/interactivemedia/v3/internal/cj;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->h:Lcom/google/ads/interactivemedia/v3/internal/zu;

    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 57
    invoke-interface {v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zu;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v1, 0x6

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->h:Lcom/google/ads/interactivemedia/v3/internal/zu;

    const-wide/16 v4, 0x0

    const/16 v8, 0xa

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 59
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->h()I

    move-result v0

    add-int/lit8 v9, v0, 0xa

    move-object/from16 v0, p0

    move-wide v2, v4

    move v4, v8

    move v5, v9

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/adc;->j(Lcom/google/ads/interactivemedia/v3/internal/zu;JII)V

    goto/16 :goto_0

    .line 23
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v5

    .line 24
    aget-byte v2, v2, v5

    aput-byte v2, v1, v8

    .line 25
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g(I)V

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 26
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    move-result v0

    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->o:I

    if-eq v1, v3, :cond_9

    if-eq v0, v1, :cond_9

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/adc;->g()V

    goto/16 :goto_0

    :cond_9
    iget-boolean v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->m:Z

    if-nez v1, :cond_a

    iput-boolean v10, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->m:Z

    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->p:I

    iput v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->n:I

    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->o:I

    .line 27
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/adc;->i()V

    goto/16 :goto_0

    .line 32
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v12

    :goto_3
    if-ge v11, v12, :cond_1a

    add-int/lit8 v13, v11, 0x1

    .line 3
    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    iget v14, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->k:I

    const/16 v15, 0x200

    if-ne v14, v15, :cond_14

    int-to-byte v14, v11

    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/adc;->l(B)Z

    move-result v14

    if-eqz v14, :cond_14

    iget-boolean v14, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->m:Z

    if-nez v14, :cond_11

    add-int/lit8 v14, v13, -0x2

    add-int/lit8 v15, v14, 0x1

    .line 4
    invoke-virtual {v7, v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v15, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    iget-object v15, v15, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    .line 5
    invoke-static {v7, v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/adc;->m(Lcom/google/ads/interactivemedia/v3/internal/cj;[BI)Z

    move-result v15

    if-nez v15, :cond_c

    goto/16 :goto_7

    .line 22
    :cond_c
    iget-object v15, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 6
    invoke-virtual {v15, v4}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g(I)V

    iget-object v15, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 7
    invoke-virtual {v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    move-result v15

    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->n:I

    if-eq v8, v3, :cond_d

    if-ne v15, v8, :cond_14

    :cond_d
    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->o:I

    if-eq v8, v3, :cond_f

    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    .line 8
    invoke-static {v7, v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/adc;->m(Lcom/google/ads/interactivemedia/v3/internal/cj;[BI)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_4

    .line 19
    :cond_e
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 9
    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g(I)V

    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 10
    invoke-virtual {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    move-result v8

    iget v9, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->o:I

    if-ne v8, v9, :cond_14

    add-int/lit8 v8, v14, 0x2

    .line 11
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    :cond_f
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    .line 12
    invoke-static {v7, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/adc;->m(Lcom/google/ads/interactivemedia/v3/internal/cj;[BI)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    const/16 v9, 0xe

    .line 13
    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g(I)V

    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 14
    invoke-virtual {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    move-result v8

    if-lt v8, v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v1

    add-int/2addr v14, v8

    if-ge v14, v1, :cond_11

    .line 15
    aget-byte v8, v9, v14

    if-ne v8, v3, :cond_10

    add-int/lit8 v14, v14, 0x1

    if-eq v14, v1, :cond_11

    .line 16
    aget-byte v1, v9, v14

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/adc;->l(B)Z

    move-result v8

    if-eqz v8, :cond_14

    and-int/lit8 v1, v1, 0x8

    shr-int/2addr v1, v5

    if-ne v1, v15, :cond_14

    goto :goto_4

    :cond_10
    const/16 v15, 0x49

    if-ne v8, v15, :cond_14

    add-int/lit8 v8, v14, 0x1

    if-eq v8, v1, :cond_11

    .line 17
    aget-byte v8, v9, v8

    const/16 v15, 0x44

    if-ne v8, v15, :cond_14

    add-int/lit8 v14, v14, 0x2

    if-eq v14, v1, :cond_11

    .line 18
    aget-byte v1, v9, v14

    const/16 v8, 0x33

    if-ne v1, v8, :cond_14

    :cond_11
    :goto_4
    and-int/lit8 v0, v11, 0x8

    shr-int/2addr v0, v5

    .line 8
    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->p:I

    and-int/lit8 v0, v11, 0x1

    xor-int/2addr v0, v10

    if-eq v10, v0, :cond_12

    const/4 v0, 0x0

    goto :goto_5

    :cond_12
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->l:Z

    iget-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->m:Z

    if-nez v0, :cond_13

    iput v10, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->i:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->j:I

    goto :goto_6

    .line 19
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/adc;->i()V

    .line 20
    :goto_6
    invoke-virtual {v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    goto/16 :goto_0

    .line 5
    :cond_14
    :goto_7
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->k:I

    or-int v8, v1, v11

    const/16 v9, 0x149

    if-eq v8, v9, :cond_19

    const/16 v9, 0x1ff

    if-eq v8, v9, :cond_18

    const/16 v9, 0x344

    if-eq v8, v9, :cond_17

    const/16 v9, 0x433

    if-eq v8, v9, :cond_16

    const/16 v8, 0x100

    if-eq v1, v8, :cond_15

    iput v8, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->k:I

    add-int/lit8 v11, v13, -0x1

    const/16 v1, 0xd

    const/4 v8, 0x0

    goto :goto_a

    :cond_15
    const/4 v1, 0x2

    const/4 v8, 0x0

    goto :goto_9

    :cond_16
    const/4 v1, 0x2

    iput v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->i:I

    iput v5, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->j:I

    const/4 v8, 0x0

    iput v8, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->s:I

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 21
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 22
    invoke-virtual {v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    goto/16 :goto_0

    :cond_17
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x400

    goto :goto_8

    :cond_18
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x200

    goto :goto_8

    :cond_19
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x300

    :goto_8
    iput v9, v6, Lcom/google/ads/interactivemedia/v3/internal/adc;->k:I

    :goto_9
    move v11, v13

    const/16 v1, 0xd

    :goto_a
    const/4 v9, 0x2

    goto/16 :goto_3

    .line 23
    :cond_1a
    invoke-virtual {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    goto/16 :goto_0

    :cond_1b
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/za;Lcom/google/ads/interactivemedia/v3/internal/aej;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aej;->c()V

    .line 2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aej;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aej;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/za;->be(II)Lcom/google/ads/interactivemedia/v3/internal/zu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->g:Lcom/google/ads/interactivemedia/v3/internal/zu;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->u:Lcom/google/ads/interactivemedia/v3/internal/zu;

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->b:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aej;->c()V

    .line 5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aej;->a()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/za;->be(II)Lcom/google/ads/interactivemedia/v3/internal/zu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->h:Lcom/google/ads/interactivemedia/v3/internal/zu;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aej;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/o;->S(Ljava/lang/String;)V

    const-string p2, "application/id3"

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zu;->b(Lcom/google/ads/interactivemedia/v3/internal/p;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/yw;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/yw;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->h:Lcom/google/ads/interactivemedia/v3/internal/zu;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->t:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->t:J

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adc;->g()V

    return-void
.end method

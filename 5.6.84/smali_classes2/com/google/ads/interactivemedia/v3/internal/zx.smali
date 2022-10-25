.class public final Lcom/google/ads/interactivemedia/v3/internal/zx;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/yx;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[B

.field private static final d:[B

.field private static final e:I


# instance fields
.field private final f:[B

.field private final g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:Z

.field private m:J

.field private n:I

.field private o:I

.field private p:J

.field private q:Lcom/google/ads/interactivemedia/v3/internal/za;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/zu;

.field private s:Lcom/google/ads/interactivemedia/v3/internal/zr;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zw;->a:Lcom/google/ads/interactivemedia/v3/internal/zw;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zx;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zx;->b:[I

    const-string v1, "#!AMR\n"

    .line 2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ab(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zx;->c:[B

    const-string v1, "#!AMR-WB\n"

    .line 3
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ab(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zx;->d:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/zx;->e:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->g:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->f:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->n:I

    return-void
.end method

.method private final f(Lcom/google/ads/interactivemedia/v3/internal/yy;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->k:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez v0, :cond_7

    :try_start_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->h()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->f:[B

    .line 2
    invoke-interface {p1, v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/yy;->f([BII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->f:[B

    aget-byte v0, v0, v1

    and-int/lit16 v4, v0, 0x83

    const/4 v5, 0x0

    if-gtz v4, :cond_6

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xf

    .line 3
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->h:Z

    if-eqz v4, :cond_0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    const/16 v6, 0xd

    if-le v0, v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez v4, :cond_4

    const/16 v6, 0xc

    if-lt v0, v6, :cond_1

    const/16 v6, 0xe

    if-gt v0, v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zx;->b:[I

    aget v0, v4, v0

    goto :goto_1

    .line 7
    :cond_2
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zx;->a:[I

    aget v0, v4, v0

    .line 3
    :goto_1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->j:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->k:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->n:I

    if-ne v4, v2, :cond_3

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->m:J

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->j:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->n:I

    move v4, v0

    :cond_3
    if-ne v4, v0, :cond_7

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->o:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->o:I

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_1
    const-string p1, "WB"

    const-string v1, "NB"

    if-eq v3, v4, :cond_5

    move-object p1, v1

    .line 7
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal AMR "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " frame type "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object p1

    throw p1

    .line 2
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    .line 3
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid padding bits for frame header "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v2

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->r:Lcom/google/ads/interactivemedia/v3/internal/zu;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->k:I

    .line 6
    invoke-interface {v0, p1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zu;->a(Lcom/google/ads/interactivemedia/v3/internal/h;IZ)I

    move-result p1

    if-ne p1, v2, :cond_8

    return v2

    :cond_8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->k:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->k:I

    if-lez v0, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->r:Lcom/google/ads/interactivemedia/v3/internal/zu;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->p:J

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->i:J

    add-long/2addr v3, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->j:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/zu;->f(JIIILcom/google/ads/interactivemedia/v3/internal/zt;)V

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->i:J

    const-wide/16 v4, 0x4e20

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->i:J

    return v1
.end method

.method private static g(Lcom/google/ads/interactivemedia/v3/internal/yy;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/yy;->h()V

    .line 2
    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-interface {p0, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/yy;->f([BII)V

    .line 4
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private final h(Lcom/google/ads/interactivemedia/v3/internal/yy;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zx;->c:[B

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->g(Lcom/google/ads/interactivemedia/v3/internal/yy;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->h:Z

    .line 2
    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/yy;->i(I)V

    return v3

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zx;->d:[B

    .line 3
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->g(Lcom/google/ads/interactivemedia/v3/internal/yy;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->h:Z

    .line 4
    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/yy;->i(I)V

    return v3

    :cond_1
    return v2
.end method


# virtual methods
.method public final D(Lcom/google/ads/interactivemedia/v3/internal/yy;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->h(Lcom/google/ads/interactivemedia/v3/internal/yy;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/yy;Lcom/google/ads/interactivemedia/v3/internal/zo;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->r:Lcom/google/ads/interactivemedia/v3/internal/zu;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->h(Lcom/google/ads/interactivemedia/v3/internal/yy;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Could not find AMR header."

    .line 12
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object p1

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->t:Z

    const/4 v0, 0x1

    if-nez p2, :cond_4

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->t:Z

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->h:Z

    if-eq v0, p2, :cond_2

    const-string v1, "audio/3gpp"

    goto :goto_1

    :cond_2
    const-string v1, "audio/amr-wb"

    :goto_1
    if-eq v0, p2, :cond_3

    const/16 p2, 0x1f40

    goto :goto_2

    :cond_3
    const/16 p2, 0x3e80

    :goto_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->r:Lcom/google/ads/interactivemedia/v3/internal/zu;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    .line 4
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/zx;->e:I

    .line 5
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/o;->W(I)V

    .line 6
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->H(I)V

    .line 7
    invoke-virtual {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/o;->af(I)V

    .line 8
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object p2

    .line 9
    invoke-interface {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/zu;->b(Lcom/google/ads/interactivemedia/v3/internal/p;)V

    .line 10
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(Lcom/google/ads/interactivemedia/v3/internal/yy;)I

    move-result p1

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->l:Z

    if-eqz p2, :cond_5

    return p1

    :cond_5
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zq;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zq;-><init>(J)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->s:Lcom/google/ads/interactivemedia/v3/internal/zr;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->q:Lcom/google/ads/interactivemedia/v3/internal/za;

    .line 11
    invoke-interface {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/za;->w(Lcom/google/ads/interactivemedia/v3/internal/zr;)V

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->l:Z

    return p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/za;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->q:Lcom/google/ads/interactivemedia/v3/internal/za;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/za;->be(II)Lcom/google/ads/interactivemedia/v3/internal/zu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->r:Lcom/google/ads/interactivemedia/v3/internal/zu;

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/za;->m()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    .line 1
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->i:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->j:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->k:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->s:Lcom/google/ads/interactivemedia/v3/internal/zr;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/yq;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/yq;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/yq;->C(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->p:J

    return-void

    :cond_0
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->p:J

    return-void
.end method

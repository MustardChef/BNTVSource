.class public final Lcom/google/ads/interactivemedia/v3/internal/bma;
.super Lcom/google/ads/interactivemedia/v3/internal/bnv;
.source "IMASDK"


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Z


# instance fields
.field a:Lcom/google/ads/interactivemedia/v3/internal/bmb;

.field private final d:[B

.field private final e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bma;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bma;->b:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->B()Z

    move-result v0

    sput-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/bma;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnv;-><init>([C)V

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnv;-><init>([C)V

    return-void
.end method

.method constructor <init>([BI)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bma;-><init>([B)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    sub-int v1, v0, p2

    or-int/2addr v1, p2

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->d:[B

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->e:I

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 3
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static A(J)J
    .locals 3

    add-long v0, p0, p0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static B([B)Lcom/google/ads/interactivemedia/v3/internal/bma;
    .locals 2

    .line 1
    array-length v0, p0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bma;-><init>([BI)V

    return-object v1
.end method

.method static synthetic J()Z
    .locals 1

    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/bma;->c:Z

    return v0
.end method

.method public static a([B)I
    .locals 0

    .line 1
    array-length p0, p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->l(I)I

    move-result p0

    return p0
.end method

.method public static ag(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->u(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static ah(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->u(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static ai(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->u(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static aj(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->u(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static ak(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->u(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static al(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->u(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static am(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->u(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static b(ILcom/google/ads/interactivemedia/v3/internal/bls;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->u(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->c(Lcom/google/ads/interactivemedia/v3/internal/bls;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/bls;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->d()I

    move-result p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->l(I)I

    move-result p0

    return p0
.end method

.method public static d(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->u(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->h(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static e(ILcom/google/ads/interactivemedia/v3/internal/boj;Lcom/google/ads/interactivemedia/v3/internal/boy;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->u(I)I

    move-result p0

    add-int/2addr p0, p0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/blb;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/blb;->ao()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/boy;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/blb;->aq(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static f(Lcom/google/ads/interactivemedia/v3/internal/boj;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/boj;->as()I

    move-result p0

    return p0
.end method

.method public static g(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->u(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->h(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->w(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static i(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->u(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->y(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j(ILcom/google/ads/interactivemedia/v3/internal/bns;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->u(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->k(Lcom/google/ads/interactivemedia/v3/internal/bns;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static k(Lcom/google/ads/interactivemedia/v3/internal/bns;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bns;->a()I

    move-result p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->l(I)I

    move-result p0

    return p0
.end method

.method static l(I)I
    .locals 1

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->w(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static m(Lcom/google/ads/interactivemedia/v3/internal/boj;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/boj;->as()I

    move-result p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->l(I)I

    move-result p0

    return p0
.end method

.method static n(Lcom/google/ads/interactivemedia/v3/internal/boj;Lcom/google/ads/interactivemedia/v3/internal/boy;)I
    .locals 2

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/blb;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blb;->ao()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/boy;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blb;->aq(I)V

    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->l(I)I

    move-result p0

    return p0
.end method

.method public static o(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->u(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->p(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static p(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->z(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->w(I)I

    move-result p0

    return p0
.end method

.method public static q(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->u(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->r(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static r(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->A(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->y(J)I

    move-result p0

    return p0
.end method

.method public static s(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->u(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->t(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static t(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpy;->e(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bpx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 1
    :goto_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->l(I)I

    move-result p0

    return p0
.end method

.method public static u(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->c(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->w(I)I

    move-result p0

    return p0
.end method

.method public static v(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->u(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->w(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static w(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static x(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->u(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->y(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static y(J)I
    .locals 7

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    cmp-long v0, p0, v3

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v5, -0x200000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v5, -0x4000

    and-long/2addr p0, v5

    cmp-long v1, p0, v3

    if-eqz v1, :cond_4

    add-int/2addr v0, v2

    :cond_4
    return v0
.end method

.method public static z(I)I
    .locals 1

    add-int v0, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->K()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final D(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bpx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bma;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bnk;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ad(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->V([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/blz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/blz;

    .line 6
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/blz;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final E(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->R(IJ)V

    return-void
.end method

.method public final F(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->P(II)V

    return-void
.end method

.method public final G(Lcom/google/ads/interactivemedia/v3/internal/boj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/boj;->bj(Lcom/google/ads/interactivemedia/v3/internal/bma;)V

    return-void
.end method

.method public final H(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->z(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ac(II)V

    return-void
.end method

.method public final I(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->A(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ae(IJ)V

    return-void
.end method

.method public final K()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->e:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final L(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->d:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    .line 1
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/blz;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/blz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final M([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->d:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    .line 1
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/blz;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/blz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final N(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ab(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->L(B)V

    return-void
.end method

.method public final O(ILcom/google/ads/interactivemedia/v3/internal/bls;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ab(II)V

    .line 2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bls;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ad(I)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->p(Lcom/google/ads/interactivemedia/v3/internal/bnv;)V

    return-void
.end method

.method public final P(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ab(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->Q(I)V

    return-void
.end method

.method public final Q(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->d:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 2
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 3
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 5
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 4
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/blz;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/blz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final R(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ab(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->S(J)V

    return-void
.end method

.method public final S(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->d:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 2
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 3
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 4
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 6
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 7
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 9
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    .line 8
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/blz;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final T(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ab(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->U(I)V

    return-void
.end method

.method public final U(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ad(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->af(J)V

    return-void
.end method

.method public final V([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->M([BII)V

    return-void
.end method

.method final W(ILcom/google/ads/interactivemedia/v3/internal/boj;Lcom/google/ads/interactivemedia/v3/internal/boy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ab(II)V

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/blb;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/blb;->ao()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/boy;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/blb;->aq(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ad(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->a:Lcom/google/ads/interactivemedia/v3/internal/bmb;

    .line 4
    invoke-interface {p3, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/boy;->j(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bqc;)V

    return-void
.end method

.method public final X(ILcom/google/ads/interactivemedia/v3/internal/boj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ab(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ac(II)V

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ab(II)V

    .line 4
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/boj;->as()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ad(I)V

    .line 5
    invoke-interface {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/boj;->bj(Lcom/google/ads/interactivemedia/v3/internal/bma;)V

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ab(II)V

    return-void
.end method

.method public final Y(ILcom/google/ads/interactivemedia/v3/internal/bls;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ab(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ac(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->O(ILcom/google/ads/interactivemedia/v3/internal/bls;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ab(II)V

    return-void
.end method

.method public final Z(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ab(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->aa(Ljava/lang/String;)V

    return-void
.end method

.method public final aa(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->w(I)I

    move-result v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->w(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->d:[B

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->K()I

    move-result v4

    .line 3
    invoke-static {p1, v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bpy;->d(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 4
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ad(I)V

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpy;->e(Ljava/lang/CharSequence;)I

    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ad(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->d:[B

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->K()I

    move-result v3

    .line 7
    invoke-static {p1, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bpy;->d(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bpx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/blz;

    .line 8
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blz;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->D(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bpx;)V

    return-void
.end method

.method public final ab(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ad(I)V

    return-void
.end method

.method public final ac(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ab(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ad(I)V

    return-void
.end method

.method public final ad(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bma;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ble;->a:I

    :cond_0
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->d:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    int-to-byte p1, p1

    .line 3
    aput-byte p1, v0, v1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->d:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 2
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/blz;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/blz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ae(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ab(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->af(J)V

    return-void
.end method

.method public final af(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bma;->J()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->K()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->d:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->r([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->d:[B

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 4
    invoke-static {v0, v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->r([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->d:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 2
    aput-byte p1, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->d:[B

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 1
    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/blz;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->f:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

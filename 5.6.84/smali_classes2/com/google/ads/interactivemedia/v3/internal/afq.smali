.class public final Lcom/google/ads/interactivemedia/v3/internal/afq;
.super Lcom/google/ads/interactivemedia/v3/internal/bnd;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/afq;


# instance fields
.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afq;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/afq;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afq;->a:Lcom/google/ads/interactivemedia/v3/internal/afq;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/afq;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afq;->f:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afq;->g:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afq;->h:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afq;->i:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afq;->j:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afq;->k:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afq;->l:J

    return-void
.end method

.method static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/afq;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afq;->a:Lcom/google/ads/interactivemedia/v3/internal/afq;

    return-object v0
.end method

.method static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/afq;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afq;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afq;->e:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afq;->h:J

    return-void
.end method

.method static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/afq;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afq;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afq;->e:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afq;->i:J

    return-void
.end method

.method static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/afq;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afq;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afq;->e:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afq;->j:J

    return-void
.end method

.method static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/afq;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afq;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afq;->e:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afq;->k:J

    return-void
.end method

.method public static f()Lcom/google/ads/interactivemedia/v3/internal/aga;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afq;->a:Lcom/google/ads/interactivemedia/v3/internal/afq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->at()Lcom/google/ads/interactivemedia/v3/internal/bmz;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aga;

    return-object v0
.end method


# virtual methods
.method protected final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 p2, 0x0

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/afq;->a:Lcom/google/ads/interactivemedia/v3/internal/afq;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aga;

    .line 3
    invoke-direct {p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/aga;-><init>([B[S)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/afq;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/afq;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "e"

    aput-object v5, p1, v4

    const-string v4, "f"

    aput-object v4, p1, p2

    const-string p2, "g"

    aput-object p2, p1, v3

    const-string p2, "h"

    aput-object p2, p1, v2

    const-string p2, "i"

    aput-object p2, p1, v1

    const-string p2, "j"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-string v0, "k"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "l"

    aput-object v0, p1, p2

    .line 2
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/afq;->a:Lcom/google/ads/interactivemedia/v3/internal/afq;

    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/afq;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

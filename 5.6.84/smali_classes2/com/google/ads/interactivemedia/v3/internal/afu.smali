.class public final Lcom/google/ads/interactivemedia/v3/internal/afu;
.super Lcom/google/ads/interactivemedia/v3/internal/bnd;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/afu;


# instance fields
.field private e:I

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bls;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/bls;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/bls;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/bls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afu;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/afu;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afu;->a:Lcom/google/ads/interactivemedia/v3/internal/afu;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/afu;

    .line 2
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;-><init>()V

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bls;->b:Lcom/google/ads/interactivemedia/v3/internal/bls;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->f:Lcom/google/ads/interactivemedia/v3/internal/bls;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bls;->b:Lcom/google/ads/interactivemedia/v3/internal/bls;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->g:Lcom/google/ads/interactivemedia/v3/internal/bls;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bls;->b:Lcom/google/ads/interactivemedia/v3/internal/bls;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->h:Lcom/google/ads/interactivemedia/v3/internal/bls;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bls;->b:Lcom/google/ads/interactivemedia/v3/internal/bls;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->i:Lcom/google/ads/interactivemedia/v3/internal/bls;

    return-void
.end method

.method static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/afu;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afu;->a:Lcom/google/ads/interactivemedia/v3/internal/afu;

    return-object v0
.end method

.method public static b([BLcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/afu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bnm;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afu;->a:Lcom/google/ads/interactivemedia/v3/internal/afu;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->ax(Lcom/google/ads/interactivemedia/v3/internal/bnd;[BLcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/afu;

    return-object p0
.end method

.method static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/afu;Lcom/google/ads/interactivemedia/v3/internal/bls;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->e:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->f:Lcom/google/ads/interactivemedia/v3/internal/bls;

    return-void
.end method

.method static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/afu;Lcom/google/ads/interactivemedia/v3/internal/bls;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->e:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->g:Lcom/google/ads/interactivemedia/v3/internal/bls;

    return-void
.end method

.method static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/afu;Lcom/google/ads/interactivemedia/v3/internal/bls;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->e:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->h:Lcom/google/ads/interactivemedia/v3/internal/bls;

    return-void
.end method

.method static synthetic k(Lcom/google/ads/interactivemedia/v3/internal/afu;Lcom/google/ads/interactivemedia/v3/internal/bls;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->e:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->i:Lcom/google/ads/interactivemedia/v3/internal/bls;

    return-void
.end method

.method public static l()Lcom/google/ads/interactivemedia/v3/internal/aga;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afu;->a:Lcom/google/ads/interactivemedia/v3/internal/afu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->at()Lcom/google/ads/interactivemedia/v3/internal/bmz;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aga;

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/ads/interactivemedia/v3/internal/bls;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->f:Lcom/google/ads/interactivemedia/v3/internal/bls;

    return-object v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/bls;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->g:Lcom/google/ads/interactivemedia/v3/internal/bls;

    return-object v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/bls;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->i:Lcom/google/ads/interactivemedia/v3/internal/bls;

    return-object v0
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/bls;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->h:Lcom/google/ads/interactivemedia/v3/internal/bls;

    return-object v0
.end method

.method protected final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/afu;->a:Lcom/google/ads/interactivemedia/v3/internal/afu;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aga;

    .line 3
    invoke-direct {p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/aga;-><init>([B[C)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/afu;

    .line 4
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/afu;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "e"

    aput-object v4, p1, v0

    const-string v0, "f"

    aput-object v0, p1, p2

    const-string p2, "g"

    aput-object p2, p1, v3

    const-string p2, "h"

    aput-object p2, p1, v2

    const-string p2, "i"

    aput-object p2, p1, v1

    .line 2
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/afu;->a:Lcom/google/ads/interactivemedia/v3/internal/afu;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/afu;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

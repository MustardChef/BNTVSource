.class public final Lcom/google/ads/interactivemedia/v3/internal/aft;
.super Lcom/google/ads/interactivemedia/v3/internal/bnd;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/aft;


# instance fields
.field private e:I

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bls;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/bls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aft;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aft;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aft;->a:Lcom/google/ads/interactivemedia/v3/internal/aft;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/aft;

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

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aft;->f:Lcom/google/ads/interactivemedia/v3/internal/bls;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bls;->b:Lcom/google/ads/interactivemedia/v3/internal/bls;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aft;->g:Lcom/google/ads/interactivemedia/v3/internal/bls;

    return-void
.end method

.method static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/aft;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aft;->a:Lcom/google/ads/interactivemedia/v3/internal/aft;

    return-object v0
.end method

.method static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/aft;Lcom/google/ads/interactivemedia/v3/internal/bls;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aft;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aft;->e:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aft;->f:Lcom/google/ads/interactivemedia/v3/internal/bls;

    return-void
.end method

.method static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/aft;Lcom/google/ads/interactivemedia/v3/internal/bls;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aft;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aft;->e:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aft;->g:Lcom/google/ads/interactivemedia/v3/internal/bls;

    return-void
.end method

.method public static d()Lcom/google/ads/interactivemedia/v3/internal/aga;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aft;->a:Lcom/google/ads/interactivemedia/v3/internal/aft;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->at()Lcom/google/ads/interactivemedia/v3/internal/bmz;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aga;

    return-object v0
.end method


# virtual methods
.method protected final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aft;->a:Lcom/google/ads/interactivemedia/v3/internal/aft;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aga;

    .line 3
    invoke-direct {p1, v0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aga;-><init>([B[B[B)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aft;

    .line 4
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/aft;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "e"

    aput-object v2, p1, v0

    const-string v0, "f"

    aput-object v0, p1, p2

    const-string p2, "g"

    aput-object p2, p1, v1

    .line 2
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/aft;->a:Lcom/google/ads/interactivemedia/v3/internal/aft;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aft;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

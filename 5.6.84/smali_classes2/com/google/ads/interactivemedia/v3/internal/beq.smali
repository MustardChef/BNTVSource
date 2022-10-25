.class public final Lcom/google/ads/interactivemedia/v3/internal/beq;
.super Lcom/google/ads/interactivemedia/v3/internal/bnd;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/beq;


# instance fields
.field private e:I

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/beq;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/beq;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/beq;->a:Lcom/google/ads/interactivemedia/v3/internal/beq;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/beq;

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

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/beq;->f:Lcom/google/ads/interactivemedia/v3/internal/bls;

    return-void
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/bep;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/beq;->a:Lcom/google/ads/interactivemedia/v3/internal/beq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->at()Lcom/google/ads/interactivemedia/v3/internal/bmz;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bep;

    return-object v0
.end method

.method static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/beq;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/beq;->a:Lcom/google/ads/interactivemedia/v3/internal/beq;

    return-object v0
.end method

.method public static d(Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/beq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bnm;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/beq;->a:Lcom/google/ads/interactivemedia/v3/internal/beq;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aw(Lcom/google/ads/interactivemedia/v3/internal/bnd;Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/beq;

    return-object p0
.end method

.method static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/beq;Lcom/google/ads/interactivemedia/v3/internal/bls;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/beq;->f:Lcom/google/ads/interactivemedia/v3/internal/bls;

    return-void
.end method

.method static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/beq;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/beq;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/beq;->e:I

    return v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/bls;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/beq;->f:Lcom/google/ads/interactivemedia/v3/internal/bls;

    return-object v0
.end method

.method protected final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/beq;->a:Lcom/google/ads/interactivemedia/v3/internal/beq;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bep;

    .line 3
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bep;-><init>([B)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/beq;

    .line 4
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/beq;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "e"

    aput-object v1, p1, v0

    const-string v0, "f"

    aput-object v0, p1, p2

    .line 2
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/beq;->a:Lcom/google/ads/interactivemedia/v3/internal/beq;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/beq;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

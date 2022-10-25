.class public final Lcom/google/ads/interactivemedia/v3/internal/bcz;
.super Lcom/google/ads/interactivemedia/v3/internal/bnd;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bcz;


# instance fields
.field private e:Lcom/google/ads/interactivemedia/v3/internal/bdb;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bdy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcz;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcz;->a:Lcom/google/ads/interactivemedia/v3/internal/bcz;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bcz;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/bcz;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcz;->a:Lcom/google/ads/interactivemedia/v3/internal/bcz;

    return-object v0
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bcz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bnm;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcz;->a:Lcom/google/ads/interactivemedia/v3/internal/bcz;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aw(Lcom/google/ads/interactivemedia/v3/internal/bnd;Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bcz;

    return-object p0
.end method

.method static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/bcz;Lcom/google/ads/interactivemedia/v3/internal/bdb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcz;->e:Lcom/google/ads/interactivemedia/v3/internal/bdb;

    return-void
.end method

.method static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/bcz;Lcom/google/ads/interactivemedia/v3/internal/bdy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcz;->f:Lcom/google/ads/interactivemedia/v3/internal/bdy;

    return-void
.end method

.method public static g()Lcom/google/ads/interactivemedia/v3/internal/bep;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcz;->a:Lcom/google/ads/interactivemedia/v3/internal/bcz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->at()Lcom/google/ads/interactivemedia/v3/internal/bmz;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bep;

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/ads/interactivemedia/v3/internal/bdb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcz;->e:Lcom/google/ads/interactivemedia/v3/internal/bdb;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bdb;->c()Lcom/google/ads/interactivemedia/v3/internal/bdb;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/bdy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcz;->f:Lcom/google/ads/interactivemedia/v3/internal/bdy;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bdy;->c()Lcom/google/ads/interactivemedia/v3/internal/bdy;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bcz;->a:Lcom/google/ads/interactivemedia/v3/internal/bcz;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bep;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bep;-><init>([B[B[B[C[B)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bcz;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcz;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "e"

    aput-object v1, p1, v0

    const-string v0, "f"

    aput-object v0, p1, p2

    .line 2
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bcz;->a:Lcom/google/ads/interactivemedia/v3/internal/bcz;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bcz;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

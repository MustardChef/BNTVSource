.class public final Lcom/google/ads/interactivemedia/v3/internal/bde;
.super Lcom/google/ads/interactivemedia/v3/internal/bnd;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bde;


# instance fields
.field private e:Lcom/google/ads/interactivemedia/v3/internal/bdf;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bde;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bde;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bde;->a:Lcom/google/ads/interactivemedia/v3/internal/bde;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bde;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;-><init>()V

    return-void
.end method

.method static synthetic b()Lcom/google/ads/interactivemedia/v3/internal/bde;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bde;->a:Lcom/google/ads/interactivemedia/v3/internal/bde;

    return-object v0
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bde;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bnm;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bde;->a:Lcom/google/ads/interactivemedia/v3/internal/bde;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aw(Lcom/google/ads/interactivemedia/v3/internal/bnd;Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bde;

    return-object p0
.end method

.method static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/bde;Lcom/google/ads/interactivemedia/v3/internal/bdf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bde;->e:Lcom/google/ads/interactivemedia/v3/internal/bdf;

    return-void
.end method

.method static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/bde;I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bde;->f:I

    return-void
.end method

.method public static g()Lcom/google/ads/interactivemedia/v3/internal/bep;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bde;->a:Lcom/google/ads/interactivemedia/v3/internal/bde;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->at()Lcom/google/ads/interactivemedia/v3/internal/bmz;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bep;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bde;->f:I

    return v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/bdf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bde;->e:Lcom/google/ads/interactivemedia/v3/internal/bdf;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bdf;->c()Lcom/google/ads/interactivemedia/v3/internal/bdf;

    move-result-object v0

    :cond_0
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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bde;->a:Lcom/google/ads/interactivemedia/v3/internal/bde;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bep;

    .line 3
    invoke-direct {p1, v0, v0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bep;-><init>([B[C[B[C)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bde;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bde;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "e"

    aput-object v1, p1, v0

    const-string v0, "f"

    aput-object v0, p1, p2

    .line 2
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bde;->a:Lcom/google/ads/interactivemedia/v3/internal/bde;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bde;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
